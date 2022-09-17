#!/bin/sh

docker.exe build . -t funixg/pterodactyl-angular:14
docker.exe push funixg/pterodactyl-angular:14
