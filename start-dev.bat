@echo off
REM Start QueryMe Frontend with npm run dev
setlocal enabledelayedexpansion
set COMSPEC=C:\Windows\System32\cmd.exe
echo Starting QueryMe Frontend...
echo Command: npm run dev
echo.
cd /d "%~dp0"
npm run dev
if errorlevel 1 (
  echo.
  echo Error: npm run dev failed. Please ensure npm and Node.js are installed.
  pause
)
exit /b %errorlevel%
