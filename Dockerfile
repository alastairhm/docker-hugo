FROM golang as builder

WORKDIR /usr/src/app

RUN git clone https://github.com/gohugoio/hugo.git && \
    cd hugo  && \
    go install 

FROM golang as hugo
WORKDIR /mnt
COPY --from=builder /go/bin/hugo /go/bin

ENTRYPOINT ["/go/bin/hugo"]

