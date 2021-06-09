FROM alpine:latest
COPY . /usr/src

USER root

RUN chmod 777 /usr/src/


