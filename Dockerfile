FROM node:14-alpine

WORKDIR /tests

COPY package.json ./

COPY . .

CMD yarn run test
