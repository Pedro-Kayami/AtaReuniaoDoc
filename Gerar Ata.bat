@echo off
chcp 65001 >nul
cd /d "%~dp0"
uv run ata.py %*
if %ERRORLEVEL% EQU 0 explorer "%~dp0atas"
pause
