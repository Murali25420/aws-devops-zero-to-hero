#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull murali25420/simple-python-app-flask

# Run the Docker image as a container
docker run -d -p 5000:5000 murali25420/simple-python-app-flask
