@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo Oops! Looks like someone forgot to give me superpowers.
    echo Please right-click on this file and select "Run as administrator".
    echo I'll just be here, waiting...
    timeout 5 >nul
    exit /b
)

echo.
echo Initiating DNS Flush Sequence...
ipconfig /flushdns >nul
echo.
echo DNS has been flushed successfully!
echo.
echo Ah, the sweet smell of clean DNS. Enjoy!
echo.
echo Flushing complete! Mission accomplished.
echo.
echo Feel free to close this window now.
echo.
echo.
pause
