FROM node:20.3.1-slim

RUN apt-get update
RUN apt-get install -y imagemagick
