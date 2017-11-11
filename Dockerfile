FROM node:8.2.1

ENV BUILD_TYPE dev

# Prepare app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app/

# Install dependencies
COPY package.json /usr/src/app/
RUN npm install --silent
RUN npm install -g serve

ADD . /usr/src/app/

EXPOSE 3000 5000

CMD sh start.sh