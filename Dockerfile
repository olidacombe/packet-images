FROM ubuntu_18_04-base
MAINTAINER Oli Dacombe <olidacombe@gmail.com>
LABEL Description="ubuntu_16_04-t1.small.x86 with docker, dnsmasq, 8021q"

RUN apt-get update
RUN echo DNSStubListener=no >> /etc/systemd/resolved.conf
RUN apt-get -y install dnsmasq-base dnsutils docker.io
RUN echo 8021q >> /etc/modules-load.d/networking.conf
