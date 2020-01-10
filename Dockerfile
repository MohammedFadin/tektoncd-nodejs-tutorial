FROM node:alpine

RUN mkdir ~/app

WORKDIR ~/app

COPY package*.json ./

RUN npm install

COPY . .

# RUN rm -rf ~/app/.git/

EXPOSE 8080

CMD [ "node", "app.js" ]
