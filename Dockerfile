FROM alpine:latest
COPY . /usr/src

CMD ["./usr/src", "hello"]
