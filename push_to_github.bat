@echo off
chcp 65001 >nul
echo ======================================================
echo mocolabanketh GitHub'a yukleniyor...
echo ======================================================
cd /d "%~dp0"
git add .
git commit -m "Update survey"
git push -u origin main --force
echo.
echo Tamamlandi!
pause
