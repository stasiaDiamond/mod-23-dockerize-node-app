FROM node:slim

WORKDIR /app

# copy code, then install npm depencies
COPY index.js /app/index.js
COPY package.json /app/package.json
RUN npm install