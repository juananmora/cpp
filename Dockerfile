FROM alpine:latest
COPY hello /home/conan
WORKDIR /home/conan

CMD ["./hello"]
