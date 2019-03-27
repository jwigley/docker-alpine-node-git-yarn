FROM node:10-alpine

RUN apk add --update git && \
rm -rf /tmp/* /var/cache/apk/*
