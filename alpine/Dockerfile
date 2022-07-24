FROM alpine:3.16
COPY ./apk/* /tmp/

RUN apk add --allow-untrusted --no-network --no-cache --repositories-file=/dev/null \
        /tmp/tzdata-2022a-r0.apk \
        ;
