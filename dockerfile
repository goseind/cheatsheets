# Docker cheatsheet

# build docker images
docker build -t <imagename> . # Dockerfile in current dir

# run interactive ubuntu bash
docker run -i -t ubuntu /bin/bash

# list images or containers
sudo docker ps # all -a # only ids -q
sudo docker images

# delete all images and containers
sudo docker rm -f id
sudo docker rmi -f $(docker images -aq)
sudo docker rm -f $(docker ps -aq)
