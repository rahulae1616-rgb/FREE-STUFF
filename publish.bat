@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion
echo FREE STUFF — Publish to PyPI ^& GitHub
echo ======================================

:: Step 0 — Auto bump version (patch increment)
echo.
echo [0/4] Bumping patch version...
for /f "delims=" %%v in ('powershell -ExecutionPolicy Bypass -File "%~dp0bump_version.ps1"') do set "NEW_VER=%%v"
echo   Version: !NEW_VER!
if "!NEW_VER!"=="" echo VERSION BUMP FAILED & pause & exit /b 1

:: Step 1 — Git add, commit, push
echo.
echo [1/4] Pushing to GitHub...
set /p MSG="Commit message: "
& "C:\Program Files\Git\cmd\git.exe" add . && & "C:\Program Files\Git\cmd\git.exe" commit -m "v!NEW_VER!: %MSG%" && & "C:\Program Files\Git\cmd\git.exe" push
if %errorlevel% neq 0 echo WARNING: Git push failed & pause

:: Step 2 — Clean old builds
echo.
echo [2/4] Cleaning builds...
if exist dist rmdir /s /q dist

:: Step 3 — Build
echo.
echo [3/4] Building package...
python -m build
if %errorlevel% neq 0 echo BUILD FAILED & pause & exit /b 1

:: Step 4 — Upload to PyPI
echo.
echo [4/4] Uploading to PyPI...
python -m twine upload dist\*
if %errorlevel% neq 0 echo UPLOAD FAILED & pause & exit /b 1

echo.
echo Done! pip install --upgrade FREE--BUFF is now live.
pause
