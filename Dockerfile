FROM alpine:latest
COPY /hello /usr/src/hello
# TODO would be better to not run the app as root...
CMD ["/usr/src/hello","./hello"]
