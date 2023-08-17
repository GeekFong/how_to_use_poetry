@echo off
setlocal

REM 安装Python Poetry
echo Installing Python Poetry...
powershell -Command "(Invoke-WebRequest -Uri https://install.python-poetry.org -UseBasicParsing).Content | py -"

REM 添加环境变量为%%APPDATA%%\Python\Scripts
echo Adding %%APPDATA%%\Python\Scripts to PATH...
set "NEW_PATH=%%APPDATA%%\Python\Scripts;%%PATH%%"
REG ADD "HKCU\Environment" /v PATH /t REG_EXPAND_SZ /d "%NEW_PATH%" /f

REM 提示安装完成
echo Installation completed successfully.
echo You may need to restart your command prompt or PowerShell session for changes to take effect.

endlocal