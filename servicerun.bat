@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "C:\Bitnami\moodle\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\ingres\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\mysql\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\postgresql\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\elasticsearch\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\logstash\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\logstash-forwarder\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\openoffice\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\apache-tomcat\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\apache2\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\resin\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\resin\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\activemq\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\jboss\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\jboss\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\wildfly\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\wildfly\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\jetty\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "C:\Bitnami\moodle\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\lucene\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\mongodb\scripts\servicerun.bat" START)
if exist "C:\Bitnami\moodle\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "C:\Bitnami\moodle\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\third_application\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "C:\Bitnami\moodle\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\subversion\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\jetty\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\jboss\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\jboss\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\wildfly\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\wildfly\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\resin\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\resin\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\activemq\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\openoffice\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\apache2\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "C:\Bitnami\moodle\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\logstash-forwarder\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\logstash\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\elasticsearch\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\ingres\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\mysql\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\mongodb\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\moodle\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\moodle\postgresql\scripts\servicerun.bat" STOP)

:end
