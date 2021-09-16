FROM node:14.17.0-stretch-slim

RUN  set -x \
  && apt-get update && apt-get install -y \
       curl \
       python \
       make \
       g++ \
       git \
       libzmq3-dev

WORKDIR /var/app
