
DOCKER_USER = darlon
DOCKER_PROJECT = aed
DOCKER_IMAGE = $(DOCKER_USER)/$(DOCKER_PROJECT)
DOCKER_IMAGE_VERSION = 0.1

# PORTS = "-p 3000:3000 -p 3100:3100"

# DOCKER_COMPOSE_TARGET = conteudo

all: multi-build

build:
	docker build --target java -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION) .
	docker tag $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION) $(DOCKER_IMAGE):latest

multi-build:
#java
	docker buildx create --name mybuilder --use
	# docker buildx inspect --bootstrap
	docker buildx build --target java --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION) --push .
	docker buildx build --target java --platform=linux/amd64,linux/arm64 -t $(DOCKER_IMAGE):latest --push .
	# docker manifest inspect $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)
	docker buildx rm


multi-build-clean:
	docker buildx rm

push:
	docker push $(DOCKER_IMAGE):$(DOCKER_IMAGE_VERSION)
	docker push $(DOCKER_IMAGE)


.PHONY: run build multi-build push ps stop remove

