FROM node:latest

MAINTAINER Antoine PRONNIER, <antoine.pronnier@gmail.com>

RUN npm install -g @angular/cli

RUN adduser --disabled-password --home /home/container container

USER container
ENV USER=container HOME=/home/container

WORKDIR /home/container

COPY ./entrypoint.sh /entrypoint.sh

CMD ["/bin/bash", "/entrypoint.sh"]

