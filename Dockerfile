FROM node:latest
MAINTAINER Gordon Lau <mail@gordonlau.io>

RUN npm install -g yarn
RUN apt-get update && apt-get install -y python python-pip python-dev python-virtualenv

RUN pip install awscli