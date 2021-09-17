@echo off
set OUTPUT=%1
echo.>%OUTPUT%

shift

:loop
if %1a==a goto :end
set str=%str% %1
shift
goto :loop
:end

clang-tidy %str%