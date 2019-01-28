FROM node:10.15.0

MAINTAINER mkalygin "michael.kalygin@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync
