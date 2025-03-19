#!/bin/bash

# Variables
IMAGE_NAME="nithi1230/docker_hub"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
