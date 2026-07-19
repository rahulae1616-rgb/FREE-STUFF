@echo off
title FREE STUFF Installer
echo ====================================
echo    FREE STUFF - Windows Installer
echo ====================================
echo.

:: Check if running as admin
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo This script needs to run as Administrator.
    echo Right-click and select "Run as administrator"
    pause
    exit /b 1
)

:: Check for Python 3.11+
echo [1/4] Checking Python installation...
python --version >nul 2>&1
if errorlevel 1 (
    echo Python is not installed.
    echo.
    echo FREE STUFF requires Python 3.11 or later.
    echo.
    echo Would you like to install Python automatically?
    echo (This uses winget - the official Windows package manager)
    choice /c YN /m "Install Python 3.13?"
    if errorlevel 2 goto :manual_python
    echo Installing Python 3.13 via winget...
    winget install -e --id Python.Python.3.13 --accept-source-agreements >nul 2>&1
    if errorlevel 1 (
        echo winget install failed. Please install Python manually from:
        echo https://www.python.org/downloads/
        echo Make sure to check "Add Python to PATH" during installation.
        pause
        exit /b 1
    )
    echo Python installed. Please restart this script after installation completes.
    pause
    exit /b 0
    :manual_python
    echo.
    echo Please install Python 3.11+ from https://www.python.org/downloads/
    echo Make sure to check "Add Python to PATH" during installation.
    pause
    exit /b 1
)

:: Verify Python version
echo [2/4] Checking Python version...
python -c "import sys; sys.exit(sys.version_info < (3, 11))" >nul 2>&1
if errorlevel 1 (
    echo Python is too old. FREE STUFF requires Python 3.11 or later.
    echo Current version:
    python --version
    pause
    exit /b 1
)
python --version

:: Install FREE STUFF via pip
echo [3/4] Installing FREE STUFF and dependencies...
echo This will install the package globally via pip.
pip install "FREE--BUFF[default]" --upgrade 2>&1
if errorlevel 1 (
    echo.
    echo pip install failed. Trying alternative method...
    python -m pip install "FREE--BUFF[default]" --upgrade
    if errorlevel 1 (
        echo.
        echo Installation failed. You can try manually:
        echo   pip install "FREE--BUFF[default]"
        pause
        exit /b 1
    )
)
echo.

:: Create launcher batch file in a directory on PATH
echo [4/4] Setting up launcher...
set "LAUNCH_DIR=%ALLUSERSPROFILE%\FREE-STUFF"
if not exist "%LAUNCH_DIR%" mkdir "%LAUNCH_DIR%"
echo @echo off > "%LAUNCH_DIR%\freestuff.cmd"
echo python -m freestuff %%* >> "%LAUNCH_DIR%\freestuff.cmd"

:: Add to system PATH
for /f "skip=2 tokens=3*" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do set "CURRENT_PATH=%%a %%b"
echo "%CURRENT_PATH%" | find /I "%LAUNCH_DIR%" >nul
if %errorLevel% neq 0 (
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /t REG_EXPAND_SZ /d "%CURRENT_PATH%;%LAUNCH_DIR%" /f >nul
)

echo.
echo ====================================
echo    Installation Complete!
echo ====================================
echo.
echo To use FREE STUFF, open a NEW command prompt and type:
echo.
echo     freestuff "https://www.youtube.com/watch?v=..."
echo.
echo Or just type "freestuff" and paste a URL when prompted.
echo.
pause
