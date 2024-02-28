FROM node:latest

#MAINTAINER Hannes Rangger (hannes.rangger@gmail.com)

COPY server.js /src/

WORKDIR /src/

CMD node server.js