### Hexlet tests and linter status:
[![Actions Status](https://github.com/arisesinmight/docker-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/arisesinmight/docker-project-74/actions)

[![push](https://github.com/arisesinmight/docker-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/arisesinmight/docker-project-74/actions/workflows/push.yml)

This is dockerised [JS Fastify Blog](https://github.com/hexlet-components/js-fastify-blog)
 - it supports PostgreSQL database wich variables will be automatically fetched from .env as you fill them following the .env.example
 - it supports Caddy reverse proxy with HTTPS protocol.
 - locally available via "make up" on localhost:8080
 - Tests and puplishing to dockerhub are integrated in github action on push so the image is always up to date.
 - Here's [Dockerhub Image](https://hub.docker.com/r/arisesinmight/docker-project-74/tags) to pull.