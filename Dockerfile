FROM alpine:latest
COPY hello /usr/src/myapp
WORKDIR /usr/src/myapp

CMD ["./hello"]
