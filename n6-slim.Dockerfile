FROM node:20.12.2-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
