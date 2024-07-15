@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Time for a spa day! I need admin powers to give your DNS a spa escape.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, preparing the cucumber slices for your DNS...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubble's DNS Spa Escape in progress...
ipconfig /flushdns >nul
echo.
echo Ah, your DNS is now pampered and refreshed like never before.
echo.
echo Spa escape complete! You can now close this window and relax.
echo.
echo.
pause
