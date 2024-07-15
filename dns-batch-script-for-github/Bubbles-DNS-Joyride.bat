@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Buckle up! I need admin powers to take your DNS on a joyride.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, revving up my DNS turbo engine...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubble's DNS Joyride initiated...
ipconfig /flushdns >nul
echo.
echo Vroom vroom! Your DNS just got a turbo boost.
echo.
echo Joyride complete! You can now close this window and enjoy the speed.
echo.
echo.
pause
