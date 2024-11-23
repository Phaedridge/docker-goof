FROM node:20.18.1-slim

RUN apt-get update
RUN apt-get install -y imagemagick
