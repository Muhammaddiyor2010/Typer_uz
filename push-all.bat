@echo off
echo ========================================
echo    PUSHING ALL FILES TO GITHUB
echo ========================================
echo.
echo Adding all files to git...
git add .
echo.
echo Committing changes...
git commit -m "Update all project files - complete push"
echo.
echo Pushing to GitHub...
git push origin main
echo.
echo ========================================
echo    PUSH COMPLETED SUCCESSFULLY!
echo ========================================
echo.
pause
