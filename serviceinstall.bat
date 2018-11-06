@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "C:\Bitnami\moodle\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\logstash-forwarder\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\logstash-forwarder\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\resin\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\jboss\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\jboss\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\wildfly\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\wildfly\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "C:\Bitnami\moodle\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Bitnami\moodle\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "C:\Bitnami\moodle\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\third_application\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\lucene\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "C:\Bitnami\moodle\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\subversion\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\openoffice\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\jboss\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\jboss\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\wildfly\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\wildfly\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\resin\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\activemq\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\apache-tomcat\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\apache2\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\logstash-forwarder\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\logstash-forwarder\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\kibana\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\logstash\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\elasticsearch\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\postgresql\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\mysql\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\php\scripts\serviceinstall.bat")
if exist "C:\Bitnami\moodle\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Bitnami\moodle\nginx\scripts\serviceinstall.bat")
:end
