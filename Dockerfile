FROM debian:buster

RUN apt-get update
RUN apt-get install -y strace vim


CMD tail -f /dev/null



