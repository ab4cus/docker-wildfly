docker stop middleware-wildfly
docker rm $(docker ps -a -f status=exited -q)

docker ps -a

