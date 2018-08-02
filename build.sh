set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=e4cash
# image name
IMAGE=middleware
# version wildfly
WILDFLY_VERSION=12.0.0

docker build --tag=$IMAGE-wildfly-$WILDFLY_VERSION -t $USERNAME/$IMAGE-wildfly-$WILDFLY_VERSION:latest .

