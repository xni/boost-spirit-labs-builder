FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y g++ libboost-all-dev
RUN mkdir /lab/
