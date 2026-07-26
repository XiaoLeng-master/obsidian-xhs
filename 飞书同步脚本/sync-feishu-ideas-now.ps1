<#
.SYNOPSIS
    Feishu Idea Sync - Manual NOW (with dedup + history backfill)
.DESCRIPTION
    Fetch ALL user messages from Feishu bot P2P chat (paginated),
    skip already-synced IDs, group by date, write to Obsidian vault.
    Double-click desktop shortcut to run anytime.
#>

[Console]::InputEncoding = [System.Text.Encoding]::UTF8
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

$SCRIPT_DIR = $PSScriptRoot
$VAULT_ROOT = (Resolve-Path (Join-Path $SCRIPT_DIR "..")).Path
# Resolve Chinese path from filesystem to avoid encoding garble
$OUTPUT_DIR = (Get-ChildItem -Path $VAULT_ROOT -Directory | Where-Object { $_.Name -match '^04\.' } | Select-Object -First 1).FullName + "\inbox"
$CHAT_ID = "你的飞书机器人CHAT_ID"
$LOG_FILE = Join-Path $SCRIPT_DIR "sync-feishu-ideas.log"
$ID_FILE = Join-Path $SCRIPT_DIR ".synced-ids"
$NL = [Environment]::NewLine

if (-not (Test-Path $OUTPUT_DIR)) {
    New-Item -ItemType Directory -Path $OUTPUT_DIR -Force | Out-Null
}

function Write-Log($msg) {
    $ts = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    "$ts  $msg" | Out-File -Append -Encoding utf8 $LOG_FILE
}

Write-Log "[START] manual sync (with history backfill)"

# --- Load existing synced IDs ---
$existingIds = @{}
if (Test-Path $ID_FILE) {
    $idLines = [System.IO.File]::ReadAllLines($ID_FILE, [System.Text.Encoding]::UTF8)
    foreach ($line in $idLines) {
        if ($line.Trim()) { $existingIds[$line.Trim()] = $true }
    }
}
Write-Log "loaded $($existingIds.Count) existing synced IDs"

# --- Fetch ALL messages with pagination ---
$allMessages = [System.Collections.ArrayList]@()
$pageToken = ""
$pageNum = 0

do {
    $pageNum++
    $tempFile = [System.IO.Path]::GetTempFileName()
    try {
        $cmdArgs = @("im", "+chat-messages-list",
            "--chat-id", $CHAT_ID,
            "--as", "bot",
            "--page-size", "50",
            "--sort", "asc")

        if ($pageToken -ne "") {
            $cmdArgs += @("--page-token", $pageToken)
        }

        & lark-cli @cmdArgs > $tempFile 2>&1
        $rawStr = [System.IO.File]::ReadAllText($tempFile, [System.Text.Encoding]::UTF8)
    }
    catch {
        Write-Log "ERROR: lark-cli failed on page $pageNum - $_"
        Write-Host "FAILED: lark-cli error on page $pageNum. See log."
        pause
        exit 1
    }
    finally {
        Remove-Item $tempFile -ErrorAction SilentlyContinue
    }

    # Extract JSON from output (lark-cli may print non-JSON lines)
    $firstBrace = $rawStr.IndexOf('{')
    $lastBrace = $rawStr.LastIndexOf('}')
    if ($firstBrace -lt 0 -or $lastBrace -lt 0 -or $lastBrace -le $firstBrace) {
        Write-Log "ERROR: no valid JSON on page $pageNum : $($rawStr.Substring(0, [Math]::Min(200, $rawStr.Length)))"
        Write-Host "FAILED: lark-cli returned no JSON on page $pageNum. See log."
        pause
        exit 1
    }
    $jsonStr = $rawStr.Substring($firstBrace, $lastBrace - $firstBrace + 1)

    try {
        $result = ConvertFrom-Json $jsonStr
    }
    catch {
        Write-Log "ERROR: JSON parse failed on page $pageNum - $_"
        Write-Host "FAILED: JSON parse error on page $pageNum. See log."
        pause
        exit 1
    }

    if (-not $result.ok) {
        Write-Log "ERROR: API failed on page $pageNum - $($result.error.message)"
        Write-Host "FAILED: API error on page $pageNum. See log."
        pause
        exit 1
    }

    # Collect user messages from this page
    $pageMessages = @()
    if ($result.data.messages) {
        $pageMessages = @($result.data.messages | Where-Object { $_.sender.sender_type -eq "user" })
    }
    foreach ($m in $pageMessages) {
        [void]$allMessages.Add($m)
    }

    $totalOnPage = 0
    if ($result.data.messages) { $totalOnPage = $result.data.messages.Count }
    Write-Log "page $pageNum : $totalOnPage msgs total, $($pageMessages.Count) user msgs"
    Write-Host "Page $pageNum fetched ($($pageMessages.Count) user messages)..."

    # Check for next page
    $pageToken = ""
    if ($result.data.page_token) {
        $pageToken = $result.data.page_token
    }

} while ($pageToken -ne "")

Write-Log "total user messages fetched: $($allMessages.Count)"

# --- Dedup ---
$newMessages = @($allMessages | Where-Object { -not $existingIds.ContainsKey($_.message_id) })
$count = $newMessages.Count
Write-Log "new after dedup: $count (skipped $($allMessages.Count - $count))"

if ($count -eq 0) {
    Write-Log "[END] all messages already synced"
    Write-Host "All messages already synced. Nothing new."
    Start-Sleep -Seconds 2
    exit 0
}

# --- Group messages by date ---
$grouped = @{}
foreach ($m in $newMessages) {
    # create_time is Unix timestamp string (seconds or ms)
    $ts = $m.create_time
    try {
        # Feishu create_time is in milliseconds (13 digits) or seconds (10 digits)
        $tsNum = [long]$ts
        if ($tsNum -gt 9999999999) {
            # milliseconds
            $dt = [DateTimeOffset]::FromUnixTimeMilliseconds($tsNum).LocalDateTime
        } else {
            $dt = [DateTimeOffset]::FromUnixTimeSeconds($tsNum).LocalDateTime
        }
    }
    catch {
        # Fallback: try parsing as ISO string
        try { $dt = [DateTime]::Parse($ts) }
        catch { $dt = Get-Date }
    }
    $dateKey = $dt.ToString("yyyy-MM-dd")
    $timeStr = $dt.ToString("HH:mm:ss")

    if (-not $grouped.ContainsKey($dateKey)) {
        $grouped[$dateKey] = [System.Collections.ArrayList]@()
    }
    [void]$grouped[$dateKey].Add(@{
        time    = $timeStr
        content = $m.content
        type    = $m.msg_type
        id      = $m.message_id
    })
}

Write-Log "messages span $($grouped.Count) date(s): $($grouped.Keys -join ', ')"
Write-Host "Found $count new messages across $($grouped.Count) date(s)."

# --- Write to date-grouped files ---
$totalWritten = 0
foreach ($dateKey in ($grouped.Keys | Sort-Object)) {
    $msgs = $grouped[$dateKey]
    $outputFile = "$OUTPUT_DIR\$dateKey.md"
    $isAppend = Test-Path $outputFile

    $lines = [System.Collections.ArrayList]@()

    if (-not $isAppend) {
        [void]$lines.Add("---")
        [void]$lines.Add("date: $dateKey")
        [void]$lines.Add("type: idea")
        [void]$lines.Add("source: feishu-bot")
        [void]$lines.Add("---")
        [void]$lines.Add("")
        [void]$lines.Add("# $dateKey")
        [void]$lines.Add("")
    }

    foreach ($item in $msgs) {
        $t = $item.time
        $c = $item.content
        $tp = $item.type

        if ($tp -eq "text") {
            [void]$lines.Add("- **[$t]** $c")
        }
        elseif ($tp -eq "post") {
            [void]$lines.Add("- **[$t]** $c")
        }
        elseif ($tp -eq "image") {
            [void]$lines.Add("- **[$t]** [image]")
        }
        else {
            [void]$lines.Add("- **[$t]** [$tp]")
        }
    }

    $text = $lines -join $NL

    if ($isAppend) {
        $existing = [System.IO.File]::ReadAllText($outputFile, [System.Text.Encoding]::UTF8)
        $merged = $existing + $NL + $text
        [System.IO.File]::WriteAllText($outputFile, $merged, [System.Text.Encoding]::UTF8)
        Write-Log "appended $($msgs.Count) messages to $dateKey.md"
    }
    else {
        [System.IO.File]::WriteAllText($outputFile, $text, [System.Text.Encoding]::UTF8)
        Write-Log "created $dateKey.md with $($msgs.Count) messages"
    }
    $totalWritten += $msgs.Count
}

# --- Record synced IDs ---
$newIds = ($newMessages | ForEach-Object { $_.message_id }) -join $NL
Add-Content -Path $ID_FILE -Value $newIds -Encoding utf8

Write-Log "[END] sync complete: $totalWritten messages written across $($grouped.Count) file(s)"
Write-Host "Synced $totalWritten new messages across $($grouped.Count) date(s)."
Start-Sleep -Seconds 2
