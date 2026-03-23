#!/bin/bash

BRANCH=$(git rev-parse --abbrev-ref HEAD)

if [ "$BRANCH" == "dev" ]; then
    IMAGE=saikrishna0926/dev
else
    IMAGE=saikrishna0926/prod
fi

docker build -t $IMAGE -f build/Dockerfile build/
docker push $IMAGE
