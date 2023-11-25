FROM node:20.10-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
