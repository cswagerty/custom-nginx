# Custom Docker Nginx Example

## Overview

An example for how to create a static site using Docker and Nginx. Based on <a href="https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/">this excellent article by Peter McKee</a>.

## Running locally

1. Clone the repo
2. Build the Docker image with `docker build -t webserver .`
3. Run the container with `docker run -it --rm -d -p 8080:80 --name web webserver`
4. View the site running locally at http://localhost:8080

## Pushing Updates to Docker Hub

Docker hub image is publicly available <a href="https://hub.docker.com/repository/docker/cswagerty17/fave-memes">here</a>.

1. `docker build -t cswagerty17/fave-memes .`
2. `docker push cswagerty17/fave-memes:latest`
