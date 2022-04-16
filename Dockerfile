FROM node:16.3-alpine3.12

# Enable yarn
RUN apk update
RUN apk add python3 python2 make g++ bash
RUN yarn add global node-gyp

# Install dependencies
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN yarn
RUN yarn build

CMD ["yarn","start"]