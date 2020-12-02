FROM ubuntu:20.04
MAINTAINER Sutulin Kirill <kirill.sutulin@tunneltech.eu>
RUN apt install asterisk
apt clean all
systemctl asterisk enable
systemctl asterisk start
