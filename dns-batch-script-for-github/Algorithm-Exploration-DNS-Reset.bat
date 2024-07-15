@echo off

REM Check for administrative privileges
NET SESSION >nul
if '%errorlevel%' NEQ '0' (
    echo Admin rights required to reset DNS for Algorithm Exploration.
    echo Please run as administrator to proceed with the reset.
    timeout 5 >nul
    exit /b
)

echo.
echo Resetting DNS cache for Algorithm Exploration...
ipconfig /flushdns >nul

echo.
echo DNS cache reset successfully for Algorithm Exploration!
echo Explore new algorithms with a clear DNS algorithmic pathway.
echo.
pause
