@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Hold the phone! I need admin privileges to give your DNS a spa day.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, sipping my DNS-flavored tea...
    timeout 5 >nul
    exit /b
)

echo.
echo Welcome to Bubble's DNS Spa Day!
ipconfig /flushdns >nul
echo.
echo Ah, your DNS is now feeling all relaxed and refreshed.
echo.
echo Spa day complete! You can close this window and enjoy your clean DNS.
echo.
echo.
pause
