# DOCKER-VERSION 0.10.0

FROM ubuntu:13.10


# make sure apt is up to date. apt-get is like a package manager for Ubuntu

RUN apt-get update


# install nodejs and npm

RUN apt-get install -y nodejs npm git git-core

###

# ADD start.sh /tmp/


# RUN chmod +x /tmp/start.sh


# CMD ./tmp/start.sh

