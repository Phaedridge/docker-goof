FROM node:20.16.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
