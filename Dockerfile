FROM debian:sid-slim

ENV DEBIAN_FRONTEND noninteractive
RUN \
    apt-get -y update \
    && apt-get -y install apt-utils \
    && apt-get -y upgrade \
    && apt-get -y install \
    && apt-get -y install doxygen graphviz cmake python3-dev python3-distutils gcc g++ gfortran git \
    && apt-get -y autoclean \
    && apt-get -y clean
