FROM ubuntu:20.04

LABEL maintainer="Guenther Froestl <gfr@gammadata.de>"

RUN apt update && apt -y upgrade && \
    apt install -y ansible sshpass && \
    python3 -V && \
    ansible --version


