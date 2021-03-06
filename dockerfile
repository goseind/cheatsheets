# Docker cheatsheet: https://dockerlabs.collabnix.com/docker/cheatsheet/

# build docker images
docker build -t <imagename> . # Dockerfile in current dir

# run interactive ubuntu bash
docker run -i -t ubuntu /bin/bash
docker run -dp <image-port>:<web-port> <imagename>
docker stop <name>
docker kill <name>

# list images or containers
docker ps # all -a # only ids -q
docker images

# delete all images and containers
docker rm -f id
docker rmi -f $(docker images -aq)
docker rm -f $(docker ps -aq)

# remove all docker files
docker system prune -f -a --volumes

# logs
docker logs --follow <name>

# docker compose
docker-compose up -d
docker-compose down
docker-compose up --remove-orphans
