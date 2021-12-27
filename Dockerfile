FROM node:14-alpine

WORKDIR /tests

COPY package.json ./

COPY . .

RUN cat package.json

CMD npm run start
