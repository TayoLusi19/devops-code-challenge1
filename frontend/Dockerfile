FROM node:current-alpine AS base

RUN apk update && apk add python make g++

WORKDIR /base

ADD package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD npm run start
