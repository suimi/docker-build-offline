# docker-build-offline

## image: alpine:3.16-tzdata
docker build -f alpine/Dockerfile -t alpine:3.16-tzdata .

## image: golang:1.18.2-buster

## image: couchdb:3.2.2

## image: debian:buster-20210816-slim

## image: postgres:10.21-alpine


## image:  debian:buster-20210816-slim-openssl
docker build -f ca/Dockerfile -t debian:buster-20210816-slim-openssl .

## stacs-fabric-baseimage:2.2.7
docker build -t stacs-fabric-baseimage:2.2.7 .