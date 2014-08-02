FROM dock0/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

EXPOSE 53

RUN pacman -Syu --needed nsd
ADD run /service/nsd/run
