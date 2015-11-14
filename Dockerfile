FROM node:latest

RUN npm config set cache /cache/npm --global

RUN npm install -g webpack --no-bin-links --loglevel warn --no-color
RUN npm install -g webpack-dev-server --no-bin-links --loglevel warn --no-color
RUN npm install -g typescript tsd --no-bin-links --loglevel warn --no-color
RUN npm install -g bower --no-bin-links --loglevel warn --no-color
RUN npm install -g babel babel-cli --no-bin-links --loglevel warn --no-color


RUN rm -rf /cache/*

