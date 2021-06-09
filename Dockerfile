FROM alpine:latest
COPY hello /usr/src
WORKDIR /usr/src

CMD ["./hello"]
