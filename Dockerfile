FROM node:8.2-alpine

WORKDIR /c/Users/tiki/sandbox/minimal-node

RUN npm run start

ENTRYPOINT ["node", "index.js"]
