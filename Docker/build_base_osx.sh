#!/bin/bash

PLATFORM="linux/arm64"
ARCHNAME="arm64"

#build base images
docker build -f Dockerfile_base -t darlon/myst-${ARCHNAME}:latest --platform ${PLATFORM} --target myst_server .
docker build -f Dockerfile_base -t darlon/myst-latex-${ARCHNAME}:latest   --platform ${PLATFORM} --target myst_latex .

docker push darlon/myst-${ARCHNAME}:latest
docker push darlon/myst-latex-${ARCHNAME}:latest