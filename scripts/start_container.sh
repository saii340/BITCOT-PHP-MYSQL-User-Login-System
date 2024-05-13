#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull public.ecr.aws/o6g8e8x6/bitcot-php:latest
# Run the Docker image as a container
docker run -d -p 5000:80 public.ecr.aws/o6g8e8x6/bitcotphp:latest
