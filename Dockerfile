FROM alpine:latest
COPY . /usr/src

USER root

CMD ["./usr/src", "hello"]
