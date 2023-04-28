
FROM node:18-alpine

WORKDIR /usr/src/face-rec-api-docker

COPY ./ ./

RUN npm install

CMD ["/bin/sh"]