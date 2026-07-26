<#
.SYNOPSIS
    Feishu Idea Sync Script (daily, with dedup)
.DESCRIPTION
    Fetch user messages from Feishu bot P2P chat (yesterday),
    write to Obsidian vault as daily markdown note.
    Dedup via separate .synced-ids file.
    Triggered by Windows Task Scheduler daily at 9am.
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

Write-Log "[START] daily sync"

$today = (Get-Date).Date
$startDate = $today.AddDays(-7)
$startISO = $startDate.ToUniversalTime().ToString("yyyy-MM-ddTHH:mm:ssZ")
$endISO = $today.ToUniversalTime().ToString("yyyy-MM-ddTHH:mm:ssZ")

Write-Log "range: $($startDate.ToString('yyyy-MM-dd')) 00:00 ~ $($today.ToString('yyyy-MM-dd')) 00:00"

$tempFile = [System.IO.Path]::GetTempFileName()
try {
    & lark-cli im +chat-messages-list --chat-id $CHAT_ID --as bot --page-size 50 --sort asc --start $startISO --end $endISO > $tempFile 2>&1
    $rawStr = [System.IO.File]::ReadAllText($tempFile, [System.Text.Encoding]::UTF8)
}
catch {
    Write-Log "ERROR: lark-cli failed - $_"
    exit 1
}
finally {
    Remove-Item $tempFile -ErrorAction SilentlyContinue
}

# lark-cli may output non-JSON lines (proxy warnings, update notices).
# Extract only the JSON object: first '{' to last '}'.
$firstBrace = $rawStr.IndexOf('{')
$lastBrace = $rawStr.LastIndexOf('}')
if ($firstBrace -lt 0 -or $lastBrace -lt 0 -or $lastBrace -le $firstBrace) {
    Write-Log "ERROR: no valid JSON found in lark-cli output: $($rawStr.Substring(0, [Math]::Min(200, $rawStr.Length)))"
    exit 1
}
$jsonStr = $rawStr.Substring($firstBrace, $lastBrace - $firstBrace + 1)

try {
    $result = ConvertFrom-Json $jsonStr
}
catch {
    Write-Log "ERROR: JSON parse failed - $_"
    exit 1
}

if (-not $result.ok) {
    Write-Log "ERROR: API failed - $($result.error.message)"
    exit 1
}

$userMessages = @()
if ($result.data.messages) {
    $userMessages = @($result.data.messages | Where-Object { $_.sender.sender_type -eq "user" })
}

Write-Log "fetched $($userMessages.Count) user messages"

if ($userMessages.Count -eq 0) {
    Write-Log "[END] no new messages"
    exit 0
}

# --- Dedup via .synced-ids file ---
$existingIds = @{}
if (Test-Path $ID_FILE) {
    $idLines = [System.IO.File]::ReadAllLines($ID_FILE, [System.Text.Encoding]::UTF8)
    foreach ($line in $idLines) {
        if ($line.Trim()) { $existingIds[$line.Trim()] = $true }
    }
}

$newMessages = @($userMessages | Where-Object { -not $existingIds.ContainsKey($_.message_id) })
$count = $newMessages.Count
Write-Log "new after dedup: $count (skipped $($userMessages.Count - $count))"

if ($count -eq 0) {
    Write-Log "[END] all messages already synced"
    exit 0
}

# --- Group messages by date ---
$grouped = @{}
foreach ($m in $newMessages) {
    $ts = $m.create_time
    try {
        $tsNum = [long]$ts
        if ($tsNum -gt 9999999999) {
            $dt = [DateTimeOffset]::FromUnixTimeMilliseconds($tsNum).LocalDateTime
        } else {
            $dt = [DateTimeOffset]::FromUnixTimeSeconds($tsNum).LocalDateTime
        }
    }
    catch {
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

# --- Record synced ids ---
$newIds = ($newMessages | ForEach-Object { $_.message_id }) -join $NL
Add-Content -Path $ID_FILE -Value $newIds -Encoding utf8

Write-Log "[END] daily sync complete: $totalWritten messages across $($grouped.Count) date(s)"
