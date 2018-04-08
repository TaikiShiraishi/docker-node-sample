FROM node:8.2-alpine

ADD ./ /c/Users/tiki/sandbox/minimal-node

WORKDIR /c/Users/tiki/sandbox/minimal-node

RUN npm run start

ENTRYPOINT ["node", "index.js"]
