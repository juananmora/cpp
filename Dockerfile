FROM alpine:latest

RUN apk --no-cache add make gcc g++ musl-dev binutils autoconf automake libtool pkgconfig check-dev file patch

COPY /hello /usr/src/hello
# TODO would be better to not run the app as root...
CMD ["/usr/src/hello","./hello"]
