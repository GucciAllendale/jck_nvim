#!/bin/bash

# default image, tag, container names
source ./names.sh

# enter container at bash prompt
docker exec -it ${CONTAINER_NAME} /bin/bash
