# @echo off
# PowerShell.exe -NoProfile -Command "Set-Location -Path $PSScriptRoot; Start-Sleep -Seconds 5; Get-ChildItem -Directory | ForEach-Object { Compress-Archive $_.FullName -DestinationPath \"$($_.FullName).zip\" }"

@echo off
cd /d %~dp0
echo Current directory: %cd%
timeout /t 2
PowerShell.exe -NoProfile -Command "Get-ChildItem -Directory | ForEach-Object { Compress-Archive $_.FullName -DestinationPath \"$($_.FullName).zip\" }"



