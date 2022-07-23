FROM golang:1.18-alpine3.16

COPY ./apk/* /tmp/

RUN apk add --allow-untrusted --no-network --no-cache \
        /tmp/bash-5.1.16-r2.apk \
        /tmp/binutils-2.38-r3.apk \
        /tmp/binutils-gold-2.38-r3.apk \
        /tmp/brotli-libs-1.0.9-r6.apk \
        /tmp/expat-2.4.8-r0.apk \
        /tmp/g++-11.2.1_git20220219-r2.apk \
        /tmp/gcc-11.2.1_git20220219-r2.apk \
        /tmp/git-2.36.2-r0.apk \
        /tmp/gmp-6.2.1-r2.apk \
        /tmp/isl22-0.22-r0.apk \
        /tmp/jq-1.6-r1.apk \
        /tmp/libatomic-11.2.1_git20220219-r2.apk \
        /tmp/libc-dev-0.7.2-r3.apk \
        /tmp/libcurl-7.83.1-r2.apk \
        /tmp/libgcc-11.2.1_git20220219-r2.apk \
        /tmp/libgomp-11.2.1_git20220219-r2.apk \
        /tmp/libstdc++-11.2.1_git20220219-r2.apk \
        /tmp/make-4.3-r0.apk \
        /tmp/mpc1-1.2.1-r0.apk \
        /tmp/mpfr4-4.1.0-r0.apk \
        /tmp/musl-dev-1.2.3-r0.apk \
        /tmp/ncurses-libs-6.3_p20220521-r0.apk \
        /tmp/ncurses-terminfo-base-6.3_p20220521-r0.apk \
        /tmp/nghttp2-libs-1.47.0-r0.apk \
        /tmp/oniguruma-6.9.8-r0.apk \
        /tmp/pcre2-10.40-r0.apk \
        /tmp/readline-8.1.2-r0.apk \
        /tmp/tzdata-2022a-r0.apk \
        ;
