FROM node:14-alpine

WORKDIR /usr/src/app

COPY package* ./

RUN npm install -g

COPY . ./

CMD npm start
