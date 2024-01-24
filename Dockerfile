FROM alpine:3.19.0 

WORKDIR /data
VOLUME /data

RUN apk update && apk add pandoc && apk add texlive-full
