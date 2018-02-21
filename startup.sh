#!bin/sh
cd /opt/tomcat/apache-tomcat-8.0.50/bin
./startup.sh start
ps -ef|grep tomcat
