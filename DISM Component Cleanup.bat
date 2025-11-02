@echo off
echo.
echo.
echo Cleaning WinSxS Folder
echo.
echo.
DISM /online /Cleanup-Image /StartComponentCleanup /ResetBase
pause