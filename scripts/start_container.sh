#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull siddharthkosta8109/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 siddharthkosta8109/simple-python-flask-app
