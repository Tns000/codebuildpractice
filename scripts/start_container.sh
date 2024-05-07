#!/bin/bash
set -e 

# Pull the Docker image from Docker Hub
docker push isandyt/simple-python

# Run the Docker image as a container
docker run -d -p 5000:5000 isandyt/simple-python
