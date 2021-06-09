FROM alpine:latest

#RUN apk --no-cache add make gcc g++ musl-dev binutils autoconf automake libtool pkgconfig check-dev file patch
RUN apk --no-cache add make gcc g++

COPY . /usr

WORKDIR /usr

#RUN g++ hello.cpp -o hello
# TODO would be better to not run the app as root...

CMD ["./hello"]
