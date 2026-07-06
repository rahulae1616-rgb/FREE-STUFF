@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion
echo FREE STUFF — Publish to PyPI ^& GitHub
echo ======================================

:: Step 0 — Auto bump version (patch increment)
echo.
echo [0/5] Bumping patch version...
for /f "delims=" %%v in ('powershell -ExecutionPolicy Bypass -File "%~dp0bump_version.ps1"') do set "NEW_VER=%%v"
echo   Version: !NEW_VER!
if "!NEW_VER!"=="" echo VERSION BUMP FAILED & pause & exit /b 1

:: Step 1 — Git add, commit, push
echo.
echo [1/5] Git add, commit & push...
set /p MSG="Commit message: "
& "C:\Program Files\Git\cmd\git.exe" add . && & "C:\Program Files\Git\cmd\git.exe" commit -m "v!NEW_VER!: %MSG%" && & "C:\Program Files\Git\cmd\git.exe" push
if %errorlevel% neq 0 echo WARNING: Git push failed & pause

:: Step 2 — Clean old builds
echo.
echo [2/5] Cleaning builds...
if exist dist rmdir /s /q dist

:: Step 3 — Build
echo.
echo [3/5] Building package...
python -m build
if %errorlevel% neq 0 echo BUILD FAILED & pause & exit /b 1

:: Step 4 — Upload to PyPI
echo.
echo [4/5] Uploading to PyPI...
python -m twine upload dist\*
if %errorlevel% neq 0 echo UPLOAD FAILED & pause & exit /b 1

:: Step 5 — Pip install upgrade
echo.
echo [5/5] Installing via pip...
pip install --upgrade FREE--BUFF
if %errorlevel% neq 0 echo WARNING: pip install failed & pause

echo.
echo Done!
pause
