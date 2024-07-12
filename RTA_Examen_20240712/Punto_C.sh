vim index.html
docker login  -u gu3de
vim dockerfile
docker build -t gu3de/web2-guede:v1 .
cat /proc/cpuinfo | grep model name | uniq
cat /proc/cpuinfo | grep cpu MHz | uniq
vim info.txt
docker push gu3de/web1-guede:v1
docker push gu3de/web2-guede:v1
vim docker-compose.yml
docker-compose up -d
docker-compose ps
