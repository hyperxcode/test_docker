
FROM golang:latest
MAINTAINER Ycc "chen.ye@shunwang.com"
WORKDIR $GOPATH/src/github.com/mygohttp
ADD . $GOPATH/src/github.com/mygohttp
RUN go build .
EXPOSE 6064
ENTRYPOINT  ["./mygohttp"]