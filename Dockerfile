FROM node:14.15.4-alpine3.12

RUN npm install -g @nestjs/cli@11.0.0

USER node

WORKDIR /home/node/app
