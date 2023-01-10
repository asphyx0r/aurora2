SET AURORA_PATH="G:\Mon Drive\Code\Python\aurora2\"
SET AURORA_LOGS="G:\Mon Drive\Code\Python\aurora2\log\"
SET PYTHON_BIN="C:\Program Files (x86)\Python38-32\python.exe"
SET PYTHON_OPTS=-vv -Wa

SET CONSOLE_LOG=%AURORA_LOGS%\aurora_console_%DATE:~6,4%-%DATE:~3,2%-%DATE:~,2%.log

REM Output to log file
"%PYTHON_BIN%" %PYTHON_OPTS% >> %CONSOLE_LOG% 2>&1
