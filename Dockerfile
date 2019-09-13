FROM node:latest
RUN mkdir /home/node/app
WORKDIR /home/node/app
ADD /nodeApp4Test/package.json package.json
RUN npm install
EXPOSE 3000
CMD [ "node", "app.js" ]