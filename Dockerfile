FROM node:14-alpine

WORKDIR /tests

COPY package.json package-lock.json ./

RUN npm ci

COPY . .

CMD npm test
