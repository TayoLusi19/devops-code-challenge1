FROM node:alpine AS builder
RUN apk add --no-cache libc6-compat

#define app dir
WORKDIR /app

#copy all the source code to app dir
COPY . /app


#install all dependencies listed in package.json
RUN npm install

#mapping of port to docker daemon
EXPOSE 8080

CMD ["node", "index.js"]