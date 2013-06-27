@ECHO off
ECHO Running SoapUI tests...
ECHO.

mvn eviware:maven-soapui-plugin:test

pause

