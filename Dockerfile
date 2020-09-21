FROM ubuntu:18.04

MAINTAINER Brad Caron <bacaron@iu.edu>

RUN apt-get update && apt-get install -y jq git curl wget nodejs npm && npm cache clean -f && npm install -g n && n stable

RUN npm install -g brainlife

#RUN apt install nodejs npm -y && npm cache clean -f && npm install -g n && n stable

RUN ldconfig && mkdir -p /N/u /N/home /N/dc2 /N/soft

RUN rm /bin/sh && ln -s /bin/bash /bin/sh
