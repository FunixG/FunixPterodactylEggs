#!/bin/sh

docker.exe build . -t funixg/pterodactyl-java:17
docker.exe push funixg/pterodactyl-java:17
