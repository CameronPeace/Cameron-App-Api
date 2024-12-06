FROM node:latest

WORKDIR /cameron-app-api
COPY package.json .
RUN npm install
COPY . .
CMD npm start