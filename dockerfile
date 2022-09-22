# 1
FROM golang:alpine as builder
WORKDIR /root/app
COPY ./hello-go .
CMD ["./hello-go"]