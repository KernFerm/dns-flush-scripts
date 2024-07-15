@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Let's boogie! I need admin powers to throw a DNS dance party.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, setting up the disco lights for your DNS...
    timeout 5 >nul
    exit /b
)

echo.
echo Get ready for Bubble's DNS Dance Party!
ipconfig /flushdns >nul
echo.
echo Woohoo! Your DNS is now dancing with joy.
echo.
echo Dance party complete! You can now close this window and join the fun.
echo.
echo.
pause
