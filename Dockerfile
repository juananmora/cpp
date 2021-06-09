FROM alpine:latest
COPY . /usr/share/jenkins/workspace/myapp
WORKDIR /usr/share/jenkins/workspace/myapp

CMD ["./hello"]
