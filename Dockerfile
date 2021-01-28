FROM alpine:latest

RUN apk add --no-cache texlive-full

WORKDIR /tmp