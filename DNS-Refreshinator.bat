@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Hold your horses! I need admin powers to unleash my DNS Refreshinator mode.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll just be here, stretching my DNS-flushing muscles...
    timeout 5 >nul
    exit /b
)

echo.
echo Initiating DNS Refreshinator...
ipconfig /flushdns >nul
echo.
echo DNS flushed! You're now surfing on the freshest waves of the internet.
echo.
echo Refreshinator mission complete! Feel free to close this window.
echo.
echo.
pause
