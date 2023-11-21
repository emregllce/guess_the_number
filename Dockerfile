FROM node:13-alpine

RUN mkdir -p /home/appemre

COPY . /home/appemre

CMD [ "node", "server.js" ]
