#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull balag12345/sample-python-app:RELEASE-0.1

# Run the Docker image as a container
docker run -d -p 5000:5000 balag12345/sample-python-app:RELEASE-0.1
