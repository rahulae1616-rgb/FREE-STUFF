@echo off
chcp 65001 >nul
echo FREE STUFF — Publish to PyPI ^& GitHub
echo ======================================

:: Step 1 — Git add, commit, push
echo.
echo [1/3] Pushing to GitHub...
set /p MSG="Commit message: "
& "C:\Program Files\Git\cmd\git.exe" add . && & "C:\Program Files\Git\cmd\git.exe" commit -m "%MSG%" && & "C:\Program Files\Git\cmd\git.exe" push
if %errorlevel% neq 0 echo WARNING: Git push failed & pause

:: Step 2 — Build wheel
echo.
echo [2/3] Building package...
python -m build
if %errorlevel% neq 0 echo BUILD FAILED & pause & exit /b 1

:: Step 3 — Upload to PyPI
echo.
echo [3/3] Uploading to PyPI...
python -m twine upload dist\*
if %errorlevel% neq 0 echo UPLOAD FAILED & pause & exit /b 1

echo.
echo Done! pip install --upgrade FREE--BUFF is now live.
pause
