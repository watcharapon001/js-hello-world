FROM node:16-alpine

RUN mkdir -p /app
WORKDIR /app

COPY . .

RUN yarn

EXPOSE 3000
CMD ["node", "server.js"]