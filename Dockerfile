FROM alpine

COPY gopath/bin/test-container /go/bin/test-container

ENTRYPOINT /go/bin/test-container
