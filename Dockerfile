FROM node:13.8.0-stretch

LABEL version="1.0"
LABEL description="This is an image for the Sample React Application that is going to be deployed on ECS"
LABEL maintainer "darshan.kodipalli@gmail.com"

EXPOSE 3000

RUN mkdir /frontend
COPY . /frontend
WORKDIR /frontend
RUN npm install -g --silent
RUN npm install react-scripts@3.0.1 -g --silent
ENV PATH /frontend/node_modules/.bin:$PATH
ENTRYPOINT ["npm","start"]