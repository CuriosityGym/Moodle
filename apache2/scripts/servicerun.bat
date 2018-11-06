@echo off
rem START or STOP Apache Service
rem --------------------------------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

net start moodleApache-1
goto end

:stop

"C:/Bitnami/moodle/apache2\bin\httpd.exe" -n "moodleApache-1" -k stop

:end
exit
