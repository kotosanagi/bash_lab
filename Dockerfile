FROM debian:buster

RUN apt-get update
RUN apt-get install -y strace vim man file gcc unzip


CMD tail -f /dev/null



