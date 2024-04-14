#!/bin/bash

ARCHNAME_A="amd64"
ARCHNAME_B="arm64"

TAG=latest

set -x
#Server image
docker manifest rm darlon/myst:${TAG} #remove possiveis manifests anteriores
docker manifest create darlon/myst:${TAG} darlon/myst-${ARCHNAME_A}:${TAG} darlon/myst-${ARCHNAME_B}:${TAG}
docker manifest push darlon/myst:${TAG}

#Bash image
docker manifest rm darlon/myst-latex:${TAG} #remove possiveis manifests anteriores
docker manifest create darlon/myst-latex:${TAG} darlon/myst-latex-${ARCHNAME_A}:${TAG} darlon/myst-latex-${ARCHNAME_B}:${TAG}
docker manifest push darlon/myst-latex:${TAG}

set +x