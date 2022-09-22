# 1
FROM alpine:latest
WORKDIR /root/app
COPY ./hello-go .
CMD ["./hello-go"]