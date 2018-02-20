#!/bin/sh
docker run -it centos
yum install wget -y
wget http://www-us.apache.org/dist/tomcat/tomcat-8/v8.0.50/bin/apache-tomcat-8.0.50.tar.gz   
tar -zxvf apache-tomcat-8.0.50.tar.gz -C /opt/tomcat
cd /opt/tomcat/apache-tomcat-8.0.50/bin
./catalina.sh
ps -ef|grep tomcat

