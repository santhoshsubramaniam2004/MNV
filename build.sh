#!/bin/bash

# Variables
IMAGE_NAME="santhosh1291245/mvn"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
