@echo off
"C:\Bitnami\moodle/mysql\bin\mysql.exe" --defaults-file="C:\Bitnami\moodle/mysql\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"C:\Bitnami\moodle/mysql\bin\mysql.exe" --defaults-file="C:\Bitnami\moodle/mysql\my.ini" -u root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '%1';"
