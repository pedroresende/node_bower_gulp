FROM node:6

RUN apt-get update
RUN apt-get install mysql-client -y
RUN npm install bower -g
RUN npm install gulp -g
