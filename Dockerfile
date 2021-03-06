FROM alpine:3.12

RUN apk update && apk upgrade

RUN apk add --no-cache sqlite~=3.32.1 bash

ENV \
    DBFILE= \
    CONFIG_FOLDER= \
    USERNAME=
