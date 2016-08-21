FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y \
    curl \
    context

RUN curl -OL https://github.com/jgm/pandoc/releases/download/1.17.2/pandoc-1.17.2-1-amd64.deb && \
    dpkg -i pandoc-1.17.2-1-amd64.deb
