FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=8880

EXPOSE 8880

CMD [ "npm" , "start"]