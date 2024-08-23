FROM node:20.16.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
