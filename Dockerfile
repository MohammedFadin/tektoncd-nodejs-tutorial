FROM node:6.11

RUN mkdir ~/app

WORKDIR ~/app

COPY . .

RUN npm install

EXPOSE 8080

CMD [ "node", "app.js" ]
