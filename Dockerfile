FROM node:18.13.0

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 5050

CMD ["node", "index.js"]