
test -t 1 && USE_TTY="-t" 
docker run ${USE_TTY}
docker run -i centos
