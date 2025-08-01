@echo off
setlocal

REM 获取当前脚本所在目录
set SCRIPT_DIR=%~dp0

REM 构造 jmeter 的路径（使用反斜杠）
set JMETER_PATH=%SCRIPT_DIR%jmeter-5.6.3\bin\jmeter.bat

REM 启动 JMeter
call "%JMETER_PATH%"

endlocal
