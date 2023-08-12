FROM node:20.5.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
