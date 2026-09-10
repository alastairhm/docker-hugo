FROM golang as builder

WORKDIR /usr/src/app

RUN git clone https://github.com/gohugoio/hugo.git && \
    cd hugo  && \
    git checkout v0.166.0 && \
    CGO_ENABLED=1 go install -tags extended

FROM golang as hugo
WORKDIR /mnt
COPY --from=builder /go/bin/hugo /go/bin

ENTRYPOINT ["/go/bin/hugo"]

