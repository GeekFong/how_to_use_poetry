@echo off
setlocal enabledelayedexpansion

echo Installing Python Poetry...
powershell -Command "(Invoke-WebRequest -Uri https://install.python-poetry.org -UseBasicParsing).Content | python -"

echo Adding %%APPDATA%%\Python\Scripts to PATH...

REM 获取当前的系统环境变量值
for /f "tokens=2,*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v PATH') do (
    set "CURRENT_PATH=%%B"
)

REM 将新路径添加到现有路径中，用分号分隔
set "NEW_PATH=!CURRENT_PATH!;%APPDATA%\Python\Scripts"

REM 更新系统环境变量
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v PATH /t REG_EXPAND_SZ /d "!NEW_PATH!" /f

echo Installation completed successfully.
echo You may need to restart your command prompt or PowerShell session for changes to take effect.

endlocal