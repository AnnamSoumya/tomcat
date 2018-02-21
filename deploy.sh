#!/bin/sh

yum install wget -y
wget http://www-us.apache.org/dist/tomcat/tomcat-8/v8.0.50/bin/apache-tomcat-8.0.50.tar.gz
mkdir /opt/tomcat   
tar -zxvf apache-tomcat-8.0.50.tar.gz -C /opt/tomcat
cd /opt/tomcat/bin
sh catalina.sh start
ps -ef|gerp tomcat


