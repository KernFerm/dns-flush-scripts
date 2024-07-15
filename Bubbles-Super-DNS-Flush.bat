@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Hold on tight! I need admin powers to work my magic.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here patiently...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubbles' Super DNS Flush in progress...
ipconfig /flushdns >nul
echo.
echo DNS flushed successfully by the mighty Bubbles!
echo.
echo Your DNS is now as fresh as a daisy!
echo.
echo Mission accomplished! Feel free to close this window.
echo.
echo.
pause
