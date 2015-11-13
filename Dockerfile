FROM node:latest

RUN npm config set cache /cache/npm --global

RUN npm install -g webpack 
RUN npm install -g webpack-dev-server 
RUN npm install -g typescript tsd 
RUN npm install -g bower 
RUN npm install -g babel babel-cli 

RUN rm -rf /cache/*

