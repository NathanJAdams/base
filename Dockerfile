FROM node:12.20.1-alpine3.12

RUN npm install pm2 -g

ENV NODE_ENV=production
