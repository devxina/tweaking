@echo off
echo.
echo.
echo Fixing OS Corrupted Files
echo.
echo.
DISM /Online /Cleanup-Image /RestoreHealth
pause