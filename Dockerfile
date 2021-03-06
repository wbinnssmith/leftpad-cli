FROM node:argon
MAINTAINER <wbinnssmith@gmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app/
RUN npm install

COPY . /usr/src/app

ENTRYPOINT [ "node", "/usr/src/app/index.js" ]
