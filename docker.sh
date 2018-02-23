#docker run -d -p 80:80 yogeshraheja/yogeshnginx
#test -t 1 && USE_TTY="-t" 
docker run -itd --name=raheja centos /bin/bash
sleep 30
docker attach yogeshraheja
yum -y install talk
yum -y install httpd
exit
