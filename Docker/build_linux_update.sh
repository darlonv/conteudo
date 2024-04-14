#!/bin/bash

PLATFORM="linux/amd64"
ARCHNAME="amd64"

#update images
docker build -f Dockerfile_update --no-cache -t darlon/myst-${ARCHNAME}:latest       --platform ${PLATFORM} --target myst_server .
docker build -f Dockerfile_update --no-cache -t darlon/myst-latex-${ARCHNAME}:full   --platform ${PLATFORM} --target myst_latex .

docker push darlon/myst-${ARCHNAME}:latest
docker push darlon/myst-latex-${ARCHNAME}:latest
