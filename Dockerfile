FROM mhart/alpine-node:6.10.3

RUN apk add --update git && \
rm -rf /tmp/* /var/cache/apk/*

RUN npm install --global yarn
