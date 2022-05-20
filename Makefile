DOCKER_COMPOSE = docker-compose

.PHONY: up
up:
	#$(DOCKER_COMPOSE) build
	$(DOCKER_COMPOSE) up -d
