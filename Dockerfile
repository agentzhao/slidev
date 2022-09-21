FROM node:slim

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . ./

RUN chown -R node /app/node_modules

USER node
# start app
CMD ["npx", "slidev", "--remote"]
