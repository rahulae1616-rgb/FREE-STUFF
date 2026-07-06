@echo off
echo Installing FREE STUFF globally...

:: Run as admin check
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo This script needs to run as Administrator.
    echo Right-click and select "Run as administrator"
    pause
    exit /b 1
)

:: Set paths
set "SCRIPT_DIR=%~dp0"
set "PYTHON_DIR=C:\Program Files\freestuff"
set "BAT_PATH=%PYTHON_DIR%\freestuff.cmd"

:: Create installation folder
if not exist "%PYTHON_DIR%" mkdir "%PYTHON_DIR%"

:: Copy all files
xcopy "%SCRIPT_DIR%freestuff" "%PYTHON_DIR%\freestuff" /E /I /Y /Q

:: Create the launcher batch file
echo @py "%%~dp0freestuff\__main__.py" %%*> "%BAT_PATH%"

:: Add to PATH for all users
for /f "skip=2 tokens=3*" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do set "CURRENT_PATH=%%a %%b"
echo "%CURRENT_PATH%" | find /I "%PYTHON_DIR%" >nul
if %errorLevel% neq 0 (
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /t REG_EXPAND_SZ /d "%CURRENT_PATH%;%PYTHON_DIR%" /f
)

echo.
echo Done! Now just type "freestuff" in any command prompt.
echo You may need to restart your command prompt first.
pause
