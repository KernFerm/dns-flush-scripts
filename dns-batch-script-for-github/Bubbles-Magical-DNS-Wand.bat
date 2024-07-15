@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Abracadabra! I need admin magic to wave my DNS wand.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll just twirl my DNS wand while I wait...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubble's Magical DNS Wand is ready to cast its spell!
ipconfig /flushdns >nul
echo.
echo Presto! Your DNS has been magically flushed by Bubbles.
echo.
echo Magic complete! You can now close this window.
echo.
echo.
pause
