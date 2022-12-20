FROM node:18.12.1 as node
RUN npm install -g @angular/cli

RUN mkdir /angular-tour-of-heroes
WORKDIR /angular-tour-of-heroes
