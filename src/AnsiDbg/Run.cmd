@echo off
cd /d "%~dp0"
AnsiDbg.exe -srv TestAnsi -new_console:n
AnsiDbg.exe -in TestAnsi -new_console:s20Vn

rem Run server in mintty:
rem    ./AnsiDbg.exe -srv TestAnsi
rem And client:
rem    ./AnsiDbg.exe -in TestAnsi
