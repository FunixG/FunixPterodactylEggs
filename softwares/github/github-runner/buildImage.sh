#!/bin/sh

docker build . -t funixg/pteroq-github-ci-runner:latest
docker push funixg/pteroq-github-ci-runner:latest
