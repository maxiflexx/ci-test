FROM node

WORKDIR /usr/src/app

ADD . .

RUN npm install

CMD ["node", "app.js"]
