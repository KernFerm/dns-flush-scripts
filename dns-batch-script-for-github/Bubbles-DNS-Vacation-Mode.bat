@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Time for a vacation! I need admin powers to send your DNS into vacation mode.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll wait here, booking a beach resort for your DNS...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubble's DNS Vacation Mode activated...
ipconfig /flushdns >nul
echo.
echo Your DNS is now chilling on a tropical beach, stress-free.
echo.
echo Vacation mode complete! You can now close this window and relax.
echo.
echo.
pause
