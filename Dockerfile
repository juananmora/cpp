FROM alpine:latest
COPY hello /usr/src

CMD ["./usr/src/hello"]
