# Docker cheatsheet

# build docker images
docker build -t <imagename> . # Dockerfile in current dir

# run interactive ubuntu bash
docker run -i -t ubuntu /bin/bash
docker run -dp <image-port>:<web-port> <imagename>
docker stop <name>

# list images or containers
docker ps # all -a # only ids -q
docker images

# delete all images and containers
docker rm -f id
docker rmi -f $(docker images -aq)
docker rm -f $(docker ps -aq)
