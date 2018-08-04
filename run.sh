#!/bin/bash
#set -ex
#docker rm $(docker ps -a -f status=exited -q)
# run docker
# Local
#docker run --name=middleware-wildfly  \
#	--hostname=core.e4cash.local  \
#	-m 1GB  \
#	-p 8080:8080  \
#	-p 9990:9990  \
#	-d e4cash/wildfly-12.0.0:latest

# Testing
docker run --name=middleware-wildfly  \
	-m 1.5GB  \
	--hostname=core.e4cash.net  \
	--add-host=sso-priv.e4cash.net:10.132.148.63 \
	-p 8080:8080  \
	-p 9990:9990  \
	-d e4cash/wildfly-12.0.0:latest

sleep 5

docker ps -a
