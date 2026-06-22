$SkillUrl = "https://raw.githubusercontent.com/NikBelaev89/ultra-coder/master/ULTRA-CODER-UNIVERSAL.md"
$ClaudeDir = "$env:USERPROFILE\.claude\commands"

New-Item -ItemType Directory -Force -Path $ClaudeDir | Out-Null
Invoke-WebRequest -Uri $SkillUrl -OutFile "$ClaudeDir\ultra-code.md"

Write-Host ""
Write-Host "ULTRA-CODER installed."
Write-Host "Use /ultra-code in any Claude Code session."
