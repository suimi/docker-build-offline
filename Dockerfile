FROM golang:1.18.2-alpine3.16

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

RUN apk add  --no-cache \
    tzdata \
    jq \
    g++ \
    gcc \
    binutils \
    libc-dev \
    binutils-gold \
    git \
    bash \
    make \
    musl-dev

