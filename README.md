# telnetd-x TelnetD Extended
**Automatically exported from code.google.com/p/telnetd-x**
-------------------------------------------------------------

A slightly more "open" and flexible telnetd build which adds to the open source telnetd library.

Source code is mavenised.

This version fixes the thread read/write blocking of the original telnetd 2.0 component.

Original project on sourceforge.

**You can now add this dependency via Maven**

Add the following maven repository to your pom.xml:
```
  <repositories>
    ...
    <repository>
      <id>maven2-repository.dev.java.net</id>
      <name>Java.net Repository for Maven</name>
      <url>http://download.java.net/maven/2/</url>
    </repository>
  </repositories>

```

And then add the following dependency:

```
    <dependency>
	<groupId>net.wimpi</groupId>
	<artifactId>telnetd-x</artifactId>
	<version>2.1.1</version>
    </dependency>

```

**Update 2.2.0**

The build script (`pom.xml`) was updated for modern Java implementations (7 and above).

Configuration and launcher scripts are provided to test the code out of the box.

*How to get started*

- Edit the `log4j.properties` to change the logging configuration if needed
- Edit the `telnetd.properties` to change the configuration of the telnet server if needed
- build the project: `mvn package`
- launch the server: ./start_telnetd.sh
(a Windows .bat script will come later)



