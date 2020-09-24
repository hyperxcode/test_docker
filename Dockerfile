
FROM golang:latest
MAINTAINER hyperxcode "277246252@qq.com"
WORKDIR $GOPATH/src/github.com/hyperxcode/test_docker
ADD . $GOPATH/src/github.com/hyperxcode/test_docker
RUN go build .
EXPOSE 6064
ENTRYPOINT  ["./test_docker"]