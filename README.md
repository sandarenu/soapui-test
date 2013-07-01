soapui-test
========================

This is an example project of running a simple mock webservice in SoapUI with a unit test suite.

Information
========================

This project started out as a single .wsdl file at:  **src/test/resources/timeservice.wsdl**

Then, I created a test suite and mock service using the SoapUI wizard.  In that test suite I added 2 assertions
and kept the test suite as simple as possible.  I ended up with the file located at:
**/src/test/resources/timeservice-soapui-project.xml** 

Then, I created the pom.xml file to load the **maven-soapui-plugin** and I run the tests using the following goal:

```eviware:maven-soapui-plugin:mock eviware:maven-soapui-plugin:test```

NOTE: Because of a dependency bug, for Maven to execute SoapUI mock server, you might need to put 
the rsyntaxtextarea-2.0.1.jar in your **JDK/jre/lib/ext** directory before launch of Eclipse or Jenkins.

