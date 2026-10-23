@echo off
title Open JalRakshak AI Mobile App (Android Studio)
echo ========================================================
echo   JalRakshak AI - Mobile Android Project Sync & Launch
echo ========================================================
echo.
cd /d "%~dp0SMART-IRRIGATION-USING-ARTIFICIAL-INTELLIGENCE-AND-IOT\web-dashboard"
echo 1. Building web assets...
call npm run build
echo.
echo 2. Syncing native Android platform...
call npx cap sync android
echo.
echo 3. Opening Android Studio...
call npx cap open android
pause
