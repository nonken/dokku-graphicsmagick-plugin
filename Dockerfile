# GraphicsMagick Dokku plugin
#
# Version 0.1

FROM ubuntu:quantal
MAINTAINER Nikolai Onken "nikolai@nikolaionken.com"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y install software-properties-common && \
    apt-get update && \
    apt-get -y install graphicsmagick
