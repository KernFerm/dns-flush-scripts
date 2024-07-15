@echo off

REM Check for administrative privileges
REM If not running with admin rights, attempt to elevate
openfiles >nul 2>&1
if '%errorlevel%' NEQ '0' (
    echo This script needs administrative privileges to flush DNS.
    echo Please right-click on this file and select "Run as administrator".
    echo Exiting...
    timeout 5 >nul
    exit /b
)

echo.
echo Bubbles Is Cleaning Your DNS
ipconfig /flushdns >nul
echo.
echo Your DNS has been flushed By Bubbles
echo.
echo Enjoy a clean DNS! From Bubbles
echo.
echo Complete!! YAY!!!
echo.
echo You may now close the command prompt.
echo.
echo.
pause
