@echo off
echo.
echo.
echo Scanning OS for Corrupted Files
echo.
echo.
DISM /Online /Cleanup-Image /ScanHealth
pause