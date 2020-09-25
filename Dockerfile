FROM golang:latest
MAINTAINER hyperxcode "277246252@qq.com"
WORKDIR $GOPATH/src/github.com/hyperxcode/test_docker_ci
ADD . $GOPATH/src/github.com/hyperxcode/test_docker_ci
RUN go build .
EXPOSE 8642
ENTRYPOINT  ["./test_docker_ci"]