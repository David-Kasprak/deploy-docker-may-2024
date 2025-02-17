FROM node:20-alpine

LABEL key=MyImage

RUN mkdir /app
WORKDIR /app

COPY ./backend/package.json ./backend/package-lock.json /app/

RUN npm i
