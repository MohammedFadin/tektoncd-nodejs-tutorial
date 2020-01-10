FROM node:alpine

RUN mkdir ~/app

WORKDIR ~/app

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js" ]
