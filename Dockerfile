FROM node:16.11.1

COPY ./project/package.json ./
COPY ./project/package-lock.json ./

RUN npm install
