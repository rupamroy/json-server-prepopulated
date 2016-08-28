FROM node:4.2.6
MAINTAINER Rupam Roy

EXPOSE 3000

WORKDIR /app

CMD ["sh","/app/run.sh"]

RUN npm install -g json-server

COPY ./data.json /app/

COPY ./run.sh /app/
