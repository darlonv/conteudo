
DOCKER_USER = darlon
DOCKER_PROJECT = myst
DOCKER_IMAGE = $(DOCKER_USER)/$(DOCKER_PROJECT)
DOCKER_IMAGE_VERSION = 0.2

PORTS = "-p 3000:3000 -p 3100:3100"

DOCKER_COMPOSE_TARGET = conteudo

run:
	echo "Run with: docker run --rm -d --name ssh -p 2222:22  darlon/ssh"
	echo "Para acessar: docker exec -it ssh /bin/bash"
	mkdir -p /tmp/data
	chmod -R 777 /tmp/data
	docker run --rm -d --name ssh -v /tmp/data:/data -p 2222:22  darlon/ssh

build:
	# echo Pulling darlon/ssh_base..
	# docker pull darlon/ssh_base

	echo Building base ssh..
	docker build --target base --platform linux/amd64 -t darlon/ssh_base:latest .
	echo done.
	
add:
	echo Building ssh with users..
	docker build --no-cache --target ssh --platform linux/amd64 -t darlon/ssh:latest .
	echo done.

push-base:
	echo Pushinng darlon/ssh_base..
	docker push darlon/ssh_base

push:
	echo Pushinng darlon/ssh..
	docker push darlon/ssh

stop:
	docker stop ssh

all: build add push

push-all: push-base push
build-all: build add push-all

