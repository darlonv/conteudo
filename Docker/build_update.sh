#!/bin/bash

unameOut="$(uname -s)"
case "${unameOut}" in
    Linux*)     machine=Linux;;
    Darwin*)    machine=Mac;;
    CYGWIN*)    machine=Cygwin;;
    MINGW*)     machine=MinGw;;
    MSYS_NT*)   machine=Git;;
    *)          machine="UNKNOWN:${unameOut}"
esac
echo ${machine}


case "${unameOut}" in
    Linux*)     PLATFORM="linux/amd64"; ARCHNAME="amd64" ;;
    Darwin*)    PLATFORM="linux/arm64"; ARCHNAME="arm64" ;;
    CYGWIN*)    machine=Cygwin;;
    MINGW*)     machine=MinGw;;
    MSYS_NT*)   machine=Git;;
    *)          machine="UNKNOWN:${unameOut}"
esac

###################
## UPDATE
###################

#update images
docker build -f Dockerfile_update --no-cache -t darlon/myst-${ARCHNAME}:latest       --platform ${PLATFORM} --target myst_server .
docker build -f Dockerfile_update --no-cache -t darlon/myst-latex-${ARCHNAME}:full   --platform ${PLATFORM} --target myst_latex .

docker push darlon/myst-${ARCHNAME}:latest
docker push darlon/myst-latex-${ARCHNAME}:latest


###################
## MANIFEST
###################

# update manifest
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