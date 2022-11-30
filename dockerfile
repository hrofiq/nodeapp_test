FROM node:19.1.0-slim

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
