@echo off
REM Double-click to process any capture files in input/ and upload to WDGoWars.
python "%~dp0muninn.py" --upload
echo.
pause
