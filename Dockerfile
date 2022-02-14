FROM node:17

WORKDIR /usr/src/app

COPY . /usr/src/app/

RUN npm install

EXPOSE 4100

CMD npm start
