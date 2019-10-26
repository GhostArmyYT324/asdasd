@echo off
:loop
node index.js
echo.
echo Press any key to restart server...
pause>nul
goto loop
