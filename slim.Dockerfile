FROM node:20.10-slim

RUN apt-get update
RUN apt-get install -y imagemagick
