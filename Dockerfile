FROM arm64v8/ubuntu:22.10

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get clean && \
    apt-get update -q && \
    apt-get install -y \
      git \
      python3-pip \
      sudo \
      vim

RUN python3 -m pip install qmk

RUN qmk setup -y

WORKDIR /root/
