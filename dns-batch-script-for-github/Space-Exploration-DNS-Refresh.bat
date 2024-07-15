@echo off

REM Check for administrative privileges
NET SESSION >nul
if '%errorlevel%' NEQ '0' (
    echo Admin privileges required to update DNS for Space Exploration.
    echo Please run this script as administrator to proceed.
    timeout 5 >nul
    exit /b
)

echo.
echo Refreshing DNS cache for Space Exploration...
ipconfig /flushdns >nul

echo.
echo DNS cache refreshed successfully for Space Exploration!
echo Navigate through the cosmos with a refreshed DNS orbit.
echo.
pause
