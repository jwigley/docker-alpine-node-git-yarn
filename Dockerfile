FROM mhart/alpine-node:6

RUN apk add --update git && \
rm -rf /tmp/* /var/cache/apk/*

RUN npm install yarn --global
