FROM gcc:8.2 as builder
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN g++ hello.cc -o myapp

FROM alpine:latest
COPY --from=builder /usr/src/myapp/myapp /myapp
# TODO would be better to not run the app as root...
CMD ["./myapp"]
