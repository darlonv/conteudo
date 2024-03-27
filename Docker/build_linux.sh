#!/bin/bash

PLATFORM="linux/amd64"
ARCHNAME="amd64"
docker build -t darlon/myst-${ARCHNAME}:latest --platform ${PLATFORM} --target img1 .
docker build -t darlon/myst-${ARCHNAME}:full   --platform ${PLATFORM} --target img2 .

docker push darlon/myst-${ARCHNAME}:latest
docker push darlon/myst-${ARCHNAME}:full
