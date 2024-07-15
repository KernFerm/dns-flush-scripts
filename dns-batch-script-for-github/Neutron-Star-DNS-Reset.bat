@echo off

REM Check for administrative privileges
NET SESSION >nul
if '%errorlevel%' NEQ '0' (
    echo Admin privileges required to reset DNS for Neutron Star.
    echo Please run this script as administrator to proceed.
    timeout 5 >nul
    exit /b
)

echo.
echo Resetting DNS cache for Neutron Star...
ipconfig /flushdns >nul

echo.
echo DNS cache reset successfully for Neutron Star!
echo Navigate the deep space of data with a clear DNS pathway.
echo.
pause
