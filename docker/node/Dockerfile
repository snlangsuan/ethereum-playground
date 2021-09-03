FROM ubuntu:20.04

ENV TZ=Asia/Bangkok

LABEL maintainer="decimo.me"

RUN apt-get update
RUN apt-get -y install software-properties-common
RUN add-apt-repository -y ppa:ethereum/ethereum

RUN apt-get update
RUN apt-get -y install ethereum

RUN rm -rf /var/lib/apt/lists/*

WORKDIR /root

COPY start.sh .
RUN chmod +x /root/start.sh

# ENTRYPOINT /root/start.sh
