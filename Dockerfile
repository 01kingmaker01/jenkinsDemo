FROM node:alpine 
COPY . /appFolder
WORKDIR /appFolder
CMD node app.js

