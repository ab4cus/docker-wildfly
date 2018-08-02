set -ex
# run docker
docker run --name=wildfly12-core --hostname=core.e4cash.local -m 1GB -p 8080:8080 -p 9990:9990 -d e4cash/middleware-wildfly-12.0.0:latest
#docker run --name=wildfly12-core -m 1GB -p 8080:8080 -p 9990:9990 -d e4cash/middleware-wildfly-12.0.0:latest
#docker run --name=wildfly12-core -m 3GB -p 80:80 -p 9990:9990 -d e4cash/middleware-wildfly-12.0.0:latest 
#docker run -it wildfly -m 1024m

docker ps
