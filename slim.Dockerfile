FROM node:20.17-slim

RUN apt-get update
RUN apt-get install -y imagemagick
