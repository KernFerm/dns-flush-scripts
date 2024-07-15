@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Abracadabra! I need admin powers to perform my DNS magic show.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, practicing my DNS disappearing act...
    timeout 5 >nul
    exit /b
)

echo.
echo Prepare to be amazed by Bubble's DNS Magic Show!
ipconfig /flushdns >nul
echo.
echo Ta-da! Your DNS has vanished and reappeared, all sparkly and new.
echo.
echo Magic show complete! You can now close this window and applaud.
echo.
echo.
pause
