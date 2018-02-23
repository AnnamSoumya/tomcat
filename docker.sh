#docker run -d -p 80:80 yogeshraheja/yogeshnginx
#test -t 1 && USE_TTY="-t" 
docker run -d --name=yogeshraheja centos /bin/bash
sleep 30
docker attach yogeshraheja
yum -y install talk
exit
