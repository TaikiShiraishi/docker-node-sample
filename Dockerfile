FROM node:8.2-alpine

ADD package.json .
ADD index.js .

CMD npm run start

