FROM alpine:3.20.1

RUN apk update && apk add inotify-tools
