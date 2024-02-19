FROM node:14

WORKDIR /var/app

COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]
