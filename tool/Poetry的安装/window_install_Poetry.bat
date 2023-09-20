@echo off
setlocal enabledelayedexpansion

echo Installing Python Poetry...
powershell -Command "(Invoke-WebRequest -Uri https://install.python-poetry.org -UseBasicParsing).Content | python -"

echo Adding %%APPDATA%%\Python\Scripts to PATH...

REM 获取当前的系统环境变量值
for /f "tokens=2,*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v PATH') do (
    set "CURRENT_PATH=%%B"
)

REM 检查是否已经包含相同的路径
set "NEW_PATH=!CURRENT_PATH!;%APPDATA%\Python\Scripts"
echo !CURRENT_PATH! | findstr /i /c:"%APPDATA%\Python\Scripts" > nul
if not errorlevel 1 (
    echo Path already exists in PATH variable.
) else (
    REM 添加新路径到现有路径中，用分号分隔
    REM 更新系统环境变量
    REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v PATH /t REG_EXPAND_SZ /d "!NEW_PATH!" /f
    echo Path added to PATH variable.
    
    REM 刷新当前会话的环境变量
    refreshenv
    echo Environment variables refreshed in the current session.
)

echo Installation completed successfully.
echo You may need to restart your command prompt or PowerShell session for changes to take effect.

endlocal