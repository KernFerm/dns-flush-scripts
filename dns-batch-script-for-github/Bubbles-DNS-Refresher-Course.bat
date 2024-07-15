@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Hold your horses! I need admin powers to refresh your DNS knowledge.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll just be here, conducting a DNS refresher course...
    timeout 5 >nul
    exit /b
)

echo.
echo Welcome to Bubbles' DNS Refresher Course!
ipconfig /flushdns >nul
echo.
echo Ah, your DNS is now back in tip-top shape. Class dismissed!
echo.
echo Refreshment complete! Feel free to close this window.
echo.
echo.
pause
