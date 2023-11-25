FROM node

WORKDIR /app

COPY . .

RUN npm i

ENV PORT=8080

EXPOSE 8080

CMD [ "node", "app.js"]

