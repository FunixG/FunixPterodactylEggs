#!/bin/sh

docker.exe build . -t funixg/pterodactyl-java:11
docker.exe push funixg/pterodactyl-java:11
