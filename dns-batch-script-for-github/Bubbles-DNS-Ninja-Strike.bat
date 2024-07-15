@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Shh... I need admin powers to execute my DNS ninja strike.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, sharpening my DNS ninja stars...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubble's DNS Ninja Strike initiated...
ipconfig /flushdns >nul
echo.
echo DNS ninja strike successful! Your DNS has been stealthily flushed.
echo.
echo Ninja mission complete! You can now close this window.
echo.
echo.
pause
