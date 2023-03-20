FROM jenkins/jenkins:2.354

USER root

RUN sed -i s@/deb.debian.org/@/mirrors.aliyun.com/@g /etc/apt/sources.list && \
sed -i s@/security.debian.org/@/mirrors.aliyun.com/@g /etc/apt/sources.list


RUN apt-get update -y && apt-get install -y g++ gcc guile-3.0 libunistring-dev binutils make musl-dev yarn && apt-get install -y --reinstall build-essential 
USER jenkins