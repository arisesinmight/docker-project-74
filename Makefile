ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
up:
	docker compose up --remove-orphans
build:
	docker compose -f docker-compose.yml build app
push:
	docker compose -f docker-compose.yml push app
dockerhub run:
	docker run -p 8080:8080 -e NODE_ENV=development arisesinmight/docker-project-74 make dev