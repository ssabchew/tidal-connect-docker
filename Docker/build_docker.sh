#!/bin/bash

DOCKER_IMAGE=${DOCKER_IMAGE:-ssabchev/tidal-connect}

echo "Building Docker image: ${DOCKER_IMAGE}"
cd .. &&  docker build --progress=plain -f Docker/Dockerfile -t ${DOCKER_IMAGE} .
echo "Done..."
