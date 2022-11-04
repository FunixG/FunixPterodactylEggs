#!/bin/sh

docker.exe build . -t funixg/pterodactyl-angular:latest
docker.exe push funixg/pterodactyl-angular:latest
