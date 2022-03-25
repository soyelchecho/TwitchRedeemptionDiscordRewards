FROM node:16.13.2

WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD [ "node", "index.js" ]
