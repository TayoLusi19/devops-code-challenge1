FROM node:alpine

RUN apk add --no-cache libc6-compat

RUN mkdir -p /app 

WORKDIR /app

COPY . /app

RUN npm install && npm install chokidar

EXPOSE 3000

CMD ["npm", "start"]