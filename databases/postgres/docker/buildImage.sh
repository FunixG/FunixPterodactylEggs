#!/bin/sh

docker.exe build . -t funixg/pterodactyl-postgreSQL:latest
docker.exe push funixg/pterodactyl-postgreSQL:latest
