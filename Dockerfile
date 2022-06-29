FROM node:18-alpine

RUN apk add --update git && \
  rm -rf /tmp/* /var/cache/apk/*
