#!/bin/bash

# default image, tag, container names
source ./names.sh

docker run -it --rm --name ${CONTAINER_NAME} \
  --volume $(pwd):/home/workspace \
    -- ${IMAGE_NAME}:${IMAGE_TAG}
    
