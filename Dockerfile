FROM node:20

WORKDIR /app

COPY package* .

RUN npm install

COPY . .

EXPOSE 4000

CMD [ "node","index.js" ]
