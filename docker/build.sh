#!/bin/bash

# default image, tag, container names
source ./names.sh

# do the build
docker build --no-cache \
    --build-arg IMAGE_NAME=${IMAGE_NAME} \
    --build-arg IMAGE_TAG=${IMAGE_TAG} \
    -t ${IMAGE_NAME}:${IMAGE_TAG} .
