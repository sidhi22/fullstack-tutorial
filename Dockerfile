

FROM node:8
WORKDIR /usr/src/app/server
COPY package*.json ./
RUN  npm install && npm start-dynamo-local && npm start
COPY..

 
WORKDIR /usr/src/app/client
CMD  npm install && npm start
