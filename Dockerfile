FROM node:6.11

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 8080

CMD [ "node", "app.js" ]
