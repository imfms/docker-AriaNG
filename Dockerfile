FROM nginx:1.17.10-alpine

RUN apk update && \
    apk add --no-cache wget unzip && \
    wget -O /AriaNG.zip https://github.com/mayswind/AriaNg/releases/download/1.1.6/AriaNg-1.1.6.zip && \
    unzip -o -d /usr/share/nginx/html /AriaNG.zip && \
    rm -rf /AriaNG.zip && \
    apk del wget unzip && \
    rm -fr /var/cache/apk/*
