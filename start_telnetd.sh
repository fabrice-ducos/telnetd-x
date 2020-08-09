#!/bin/bash

#reference: https://stackoverflow.com/questions/10108374/maven-how-to-run-a-java-file-from-command-line-passing-arguments

pom=pom.xml
mainClass=net.wimpi.telnetd.TelnetD
telnetd_config_url=file:telnetd.properties
log4j_config_url=file:log4j.properties

user_args=`echo "$@"`
exec mvn exec:java -f $pom -Dlog4j.configuration=$log4j_config_url -Dexec.mainClass=$mainClass -Dexec.args="$telnetd_config_url $user_args"
