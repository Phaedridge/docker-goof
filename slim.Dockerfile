FROM node:20.14-slim

RUN apt-get update
RUN apt-get install -y imagemagick
