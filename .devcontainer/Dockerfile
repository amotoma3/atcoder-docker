FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Tokyo

RUN apt update && \
    apt install -y zsh time tzdata tree git curl

RUN chsh -s /bin/zsh

RUN apt update && apt install -y g++-9 python3.8 python3-pip

RUN update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-9 10

RUN git clone https://github.com/atcoder/ac-library.git /lib/ac-library
ENV CPLUS_INCLUDE_PATH /lib/ac-library

RUN pip3 install markupsafe==2.0.1 atcoder-tools
