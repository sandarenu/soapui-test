soapui-test
========================

This is an example project of running a simple mock webservice in SoapUI with a unit test suite.

Information
========================

This project started out as a single .wsdl file at:  **src/test/resources/timeservice.wsdl**

Then, I created a test suite and mock service using the SoapUI wizard.  In that test suite I added 2 assertions
and kept the test suite as simple as possible.  I ended up with the file located at:
**timeservice-soapui-project.xml** 

Then, I created the pom.xml file to load the **maven-soapui-plugin** and I run the tests using the following goal:

```text
mvn.bat
    com.github.redfish4ktc.soapui:maven-soapui-extension-plugin:mock 
        com.github.redfish4ktc.soapui:maven-soapui-extension-plugin:test
            -Psuite2
```



