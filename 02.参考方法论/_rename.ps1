$dir = Split-Path -Parent $MyInvocation.MyCommand.Path

$mapping = @(
    @{ old = "01-虚拟产品选品方法论.md";              new = "01-虚拟产品选品方法论.md" }
    @{ old = "03-无限爆款选题搜索法.md";              new = "02-无限爆款选题搜索法.md" }
    @{ old = "04-写笔记前的4步弹药准备.md";           new = "03-写笔记前的4步弹药准备.md" }
    @{ old = "05-商品笔记写作方法论.md";              new = "04-商品笔记写作方法论.md" }
    @{ old = "06-笔记数据诊断与迭代.md";              new = "05-笔记数据诊断与迭代.md" }
    @{ old = "07-互动笔记激活账号指南.md";            new = "06-互动笔记激活账号指南.md" }
    @{ old = "08-虚拟产品包装方法论.md";              new = "07-虚拟产品包装方法论.md" }
    @{ old = "09-AI二创换皮方法论.md";                new = "08-AI二创换皮方法论.md" }
    @{ old = "11-店铺数据诊断方法论.md";              new = "09-店铺数据诊断方法论.md" }
    @{ old = "12-多平台敏感词避坑指南.md";            new = "10-多平台敏感词避坑指南.md" }
    @{ old = "13-AI编程做产品——认知篇.md";            new = "11-AI编程做产品——认知篇.md" }
    @{ old = "14-AI编程做产品——需求与设计篇.md";      new = "12-AI编程做产品——需求与设计篇.md" }
)

foreach ($m in $mapping) {
    $oldPath = Join-Path $dir $m.old
    $newPath = Join-Path $dir $m.new
    if ($m.old -eq $m.new) {
        Write-Host "[skip] $($m.old) (no change)"
        continue
    }
    if (Test-Path $oldPath) {
        Rename-Item -Path $oldPath -NewName $m.new -Force
        Write-Host "[done] $($m.old) -> $($m.new)"
    } else {
        Write-Host "[miss] $($m.old) not found"
    }
}

Write-Host "`nRename complete. Files now:"
Get-ChildItem $dir -Filter "*.md" | Sort-Object Name | ForEach-Object { Write-Host "  $($_.Name)" }
