FROM alpine:latest
COPY . /home/conan/myapp
WORKDIR /home/conan/myapp

CMD ["./hello"]
