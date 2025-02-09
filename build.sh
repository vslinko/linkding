#!/bin/bash

set -e
export DOCKER_DEFAULT_PLATFORM="linux/amd64"
docker build . -f ./docker/alpine.Dockerfile --target linkding --tag docker-registry.vslinko.xyz/vslinko/linkding:latest
docker push docker-registry.vslinko.xyz/vslinko/linkding:latest
