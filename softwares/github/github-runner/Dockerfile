FROM debian

MAINTAINER Antoine PRONNIER, <antoine.pronnier@gmail.com>

RUN adduser --disabled-password --home /home/container container
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get install build-essential -y

ADD installdependencies.sh .
RUN ./installdependencies.sh

RUN apt-get install maven gradle -y

USER container
ENV USER=container HOME=/home/container

WORKDIR /home/container

COPY ./entrypoint.sh /entrypoint.sh

CMD ["/bin/bash", "/entrypoint.sh"]
