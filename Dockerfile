FROM node:8
WORKDIR /server/

CMD  npm install && npm start


 

WORKDIR /client/
CMD  npm install && npm start
