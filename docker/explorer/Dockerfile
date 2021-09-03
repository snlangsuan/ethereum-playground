FROM node:6.11-alpine

ENV PORT=3000
ENV ETHEREUM_RPC_URL=https://dev.localhost/rpc
WORKDIR /app

RUN apk add --update git make g++ && \
    git clone https://github.com/dimaskiddo/ethereum-explorer.git

WORKDIR /app/ethereum-explorer

# RUN sed -ie 's/localhost:8545/10.5.0.100:8545/g' app/app.js

RUN npm install

CMD npm run start

EXPOSE 3000