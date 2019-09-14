FROM node:10

RUN mkdir -p /home/node/app
WORKDIR /home/node/app

COPY package.json /home/node/app
RUN npm install

COPY . /home/node/app

EXPOSE 3000
CMD [ "npm", "start" ]