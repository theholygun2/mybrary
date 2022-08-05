FROM node:13-alpine

ENV MONGO_DB_USERNAME=root \
    MONGO_DB_PWD=iniroot

RUN mkdir -p /home/mybrary

COPY . /home/mybrary

CMD ["node", "/home/mybrary/server.js"]