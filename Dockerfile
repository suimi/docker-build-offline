FROM golang:1.18-alpine3.16

COPY ./apk/* /tmp/

RUN apk add --allow-untrusted --no-network --no-cache \
        /tmp/bash-5.1.16-r2.apk \
        /tmp/g++-11.2.1_git20220219-r2.apk \
        /tmp/gcc-11.2.1_git20220219-r2.apk \
        /tmp/git-2.36.2-r0.apk \
        /tmp/jq-1.6-r1.apk \
        /tmp/make-4.3-r0.apk \
        /tmp/musl-dev-1.2.3-r0.apk \
        /tmp/binutils-gold-2.38-r3.apk \
        /tmp/tzdata-timed-2021a-r1.apk \
        ;
