#!/bin/bash

ARCHNAME_A="amd64"
ARCHNAME_b="arm64"

TAG=latest

docker manifest rm darlon/myst:${TAG} #remove possiveis manifests anteriores
docker manifest create darlon/myst:${TAG} darlon/myst-${ARCHNAME_A}:${TAG} darlon/myst-${ARCHNAME_B}:${TAG}
docker manifest push darlon/myst:${TAG}

TAG=full

docker manifest rm darlon/myst:${TAG} #remove possiveis manifests anteriores
docker manifest create darlon/myst:${TAG} darlon/myst-${ARCHNAME_A}:${TAG} darlon/myst-${ARCHNAME_B}:${TAG}
docker manifest push darlon/myst:${TAG}
