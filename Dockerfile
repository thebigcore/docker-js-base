FROM node:latest

RUN npm config set cache /cache/npm --global

RUN npm install -g webpack --no-color
RUN npm install -g webpack-dev-server --no-color 
RUN npm install -g typescript tsd --no-color
RUN npm install -g bower --no-color
RUN npm install -g babel babel-cli --no-color


RUN rm -rf /cache/*

