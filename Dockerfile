FROM node:8
WORKDIR  ../server
RUN  npm install && npm start-dynamo-local && npm start
WORKDIR ../client
CMD  npm install && npm start
