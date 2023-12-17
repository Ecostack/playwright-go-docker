# Build stage
FROM golang:1.21

RUN apt update

RUN go run github.com/playwright-community/playwright-go/cmd/playwright@latest install --with-deps