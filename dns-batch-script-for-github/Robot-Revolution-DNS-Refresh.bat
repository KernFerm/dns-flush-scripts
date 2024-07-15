@echo off

REM Check for administrative privileges
NET SESSION >nul
if '%errorlevel%' NEQ '0' (
    echo Attention: DNS under robot control needs an upgrade.
    echo Please run this script as administrator to activate robot refresh mode.
    timeout 5 >nul
    exit /b
)

echo.
echo Activating robot revolution DNS refresh...
ipconfig /flushdns >nul

echo.
echo DNS cache refreshed successfully! The robots are now synchronized.
echo Prepare for a future where even DNS can be automated!
echo.
pause
