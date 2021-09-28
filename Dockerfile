FROM golang:alpine3.14

WORKDIR /go/src/app
COPY . .

RUN apk add build-base --no-cache

# go test -v -db postgres -rows 1000
CMD ["go", "test", "-v", "-db", "postgres", "-rows", "1000"]