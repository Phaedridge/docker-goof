FROM node:20.7.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
