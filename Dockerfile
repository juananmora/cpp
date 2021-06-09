FROM conanio/gcc8-jnlp-slave:latest

#RUN apk --no-cache add make gcc g++ musl-dev binutils autoconf automake libtool pkgconfig check-dev file patch

COPY . /usr

WORKDIR /usr

#RUN g++ hello.cpp -o hello
# TODO would be better to not run the app as root...

CMD ["./hello"]
