FROM node:13-alpine

RUN npm update
RUN npm install -g @angular/cli
RUN npm install -g json-server

WORKDIR /app
