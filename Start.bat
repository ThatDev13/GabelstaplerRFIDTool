@echo off
REM Startet das PowerShell-Skript ohne nerviges, schwarzes CMD-Fenster
start /B powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -NoProfile -File "%~dp0Launcher.ps1"
