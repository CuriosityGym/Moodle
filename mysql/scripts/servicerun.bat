@echo off
rem START or STOP MySQL
rem --------------------------------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

net start "moodleMySQL-1"
goto end

:stop
net stop "moodleMySQL-1"

:end
exit
