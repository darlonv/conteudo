
DOCKER_USER = darlon
DOCKER_PROJECT = myst
DOCKER_IMAGE = $(DOCKER_USER)/$(DOCKER_PROJECT)
DOCKER_IMAGE_VERSION = 0.2

PORTS = "-p 3000:3000 -p 3100:3100"

DOCKER_COMPOSE_TARGET = conteudo

run:
	docker compose up -d --remove-orphans

attach:
	docker compose attach $(DOCKER_COMPOSE_TARGET)

log:
	docker compose logs -f &

dev-bash:
	docker run -it -v "$(PWD):/data" $(PORTS) -w /data/ $(DOCKER_IMAGE) /bin/bash

dev: run attach

terminal:
	docker compose exec -it $(DOCKER_COMPOSE_TARGET) /bin/bash

term: terminal

bash:
	docker compose run -v "$(PWD):/data" -it $(DOCKER_COMPOSE_TARGET) /bin/bash

build:
	docker build --target myst -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION) .
	docker tag $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION) $(DOCKER_IMAGE):latest

build-jlab: build
	docker build --target myst_jlab -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)-jlab .
	docker tag $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)-jlab $(DOCKER_IMAGE):latest-jlab

build-full: build-jlab
	docker build --target myst_full -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)-full .
	docker tag $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)-full $(DOCKER_IMAGE):latest-full

build-base: build

multi-build:
#myst
	docker buildx create --name mybuilder --use
	# docker buildx inspect --bootstrap
	docker buildx build --target myst --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION) --push .
	docker buildx build --target myst --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):latest --push .
	# docker manifest inspect $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)
	docker buildx rm

multi-build-jlab:
	docker buildx create --name mybuilder --use
	docker buildx build --target myst_jlab --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)-jlab --push .
	docker buildx build --target myst_jlab --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):latest-jlab --push .
	docker buildx rm

multi-build-full:
	docker buildx create --name mybuilder --use
	docker buildx build --target myst_full --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)-full --push .
	docker buildx build --target myst_full --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):latest-full --push .
	docker buildx rm

#myst-jupyter
#myst-full

multi-build-clean:
	docker buildx rm

push:
	docker push $(DOCKER_IMAGE)

ps:
	docker compose ps

stop:
	docker compose stop

remove: stop
	docker compose rm -f

restart: stop run

rebuild: stop build run

rm: remove

all: build build-jlab multi-build multi-build-jlab multi-build-full

.PHONY: run build multi-build push ps stop remove

