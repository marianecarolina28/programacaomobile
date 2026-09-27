@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\xamp\hypersonic\scripts\ctl.bat (start /MIN /B C:\xamp\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\xamp\ingres\scripts\ctl.bat (start /MIN /B C:\xamp\ingres\scripts\ctl.bat START)
if exist C:\xamp\mysql\scripts\ctl.bat (start /MIN /B C:\xamp\mysql\scripts\ctl.bat START)
if exist C:\xamp\postgresql\scripts\ctl.bat (start /MIN /B C:\xamp\postgresql\scripts\ctl.bat START)
if exist C:\xamp\apache\scripts\ctl.bat (start /MIN /B C:\xamp\apache\scripts\ctl.bat START)
if exist C:\xamp\openoffice\scripts\ctl.bat (start /MIN /B C:\xamp\openoffice\scripts\ctl.bat START)
if exist C:\xamp\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\xamp\apache-tomcat\scripts\ctl.bat START)
if exist C:\xamp\resin\scripts\ctl.bat (start /MIN /B C:\xamp\resin\scripts\ctl.bat START)
if exist C:\xamp\jetty\scripts\ctl.bat (start /MIN /B C:\xamp\jetty\scripts\ctl.bat START)
if exist C:\xamp\subversion\scripts\ctl.bat (start /MIN /B C:\xamp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\xamp\lucene\scripts\ctl.bat (start /MIN /B C:\xamp\lucene\scripts\ctl.bat START)
if exist C:\xamp\third_application\scripts\ctl.bat (start /MIN /B C:\xamp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\xamp\third_application\scripts\ctl.bat (start /MIN /B C:\xamp\third_application\scripts\ctl.bat STOP)
if exist C:\xamp\lucene\scripts\ctl.bat (start /MIN /B C:\xamp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\xamp\subversion\scripts\ctl.bat (start /MIN /B C:\xamp\subversion\scripts\ctl.bat STOP)
if exist C:\xamp\jetty\scripts\ctl.bat (start /MIN /B C:\xamp\jetty\scripts\ctl.bat STOP)
if exist C:\xamp\hypersonic\scripts\ctl.bat (start /MIN /B C:\xamp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\xamp\resin\scripts\ctl.bat (start /MIN /B C:\xamp\resin\scripts\ctl.bat STOP)
if exist C:\xamp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\xamp\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\xamp\openoffice\scripts\ctl.bat (start /MIN /B C:\xamp\openoffice\scripts\ctl.bat STOP)
if exist C:\xamp\apache\scripts\ctl.bat (start /MIN /B C:\xamp\apache\scripts\ctl.bat STOP)
if exist C:\xamp\ingres\scripts\ctl.bat (start /MIN /B C:\xamp\ingres\scripts\ctl.bat STOP)
if exist C:\xamp\mysql\scripts\ctl.bat (start /MIN /B C:\xamp\mysql\scripts\ctl.bat STOP)
if exist C:\xamp\postgresql\scripts\ctl.bat (start /MIN /B C:\xamp\postgresql\scripts\ctl.bat STOP)

:end

