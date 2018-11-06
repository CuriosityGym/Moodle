@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"C:/Bitnami/moodle/apache2\bin\httpd.exe" -k install -n "moodleApache-1" -f "C:/Bitnami/moodle/apache2\conf\httpd.conf"

net start moodleApache-1 >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop moodleApache-1 >NUL
"C:/Bitnami/moodle/apache2\bin\httpd.exe" -k uninstall -n "moodleApache-1"

:end
exit
