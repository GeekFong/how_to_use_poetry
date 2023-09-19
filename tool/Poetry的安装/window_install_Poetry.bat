@echo off
setlocal


echo Installing Python Poetry...
powershell -Command "(Invoke-WebRequest -Uri https://install.python-poetry.org -UseBasicParsing).Content | py -"


echo Adding %%APPDATA%%\Python\Scripts to PATH...
set "NEW_PATH=%%APPDATA%%\Python\Scripts;%%PATH%%"
REG ADD "HKCU\Environment" /v PATH /t REG_EXPAND_SZ /d "%NEW_PATH%" /f

echo Installation completed successfully.
echo You may need to restart your command prompt or PowerShell session for changes to take effect.

endlocal
