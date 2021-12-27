FROM node:10-alpine

WORKDIR /tests

COPY package.json ./

COPY . .

CMD yarn start
