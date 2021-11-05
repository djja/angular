FROM node:17-alpine

WORKDIR /app

RUN npm update
RUN npm install -g @angular/cli
RUN npm install -g json-server
