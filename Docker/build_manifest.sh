#!/bin/bash



ARCHNAME_A="amd64"
ARCHNAME_B="arm64"

TAG=latest

set -x
docker manifest rm darlon/myst:${TAG} #remove possiveis manifests anteriores
docker manifest create darlon/myst:${TAG} darlon/myst-${ARCHNAME_A}:${TAG} darlon/myst-${ARCHNAME_B}:${TAG}
docker manifest push darlon/myst:${TAG}
set +x

TAG=full

set -x
docker manifest rm darlon/myst:${TAG} #remove possiveis manifests anteriores
docker manifest create darlon/myst:${TAG} darlon/myst-${ARCHNAME_A}:${TAG} darlon/myst-${ARCHNAME_B}:${TAG}
docker manifest push darlon/myst:${TAG}

set +x