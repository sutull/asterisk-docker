FROM ubuntu:20.04
MAINTAINER Sutulin Kirill <kirill.sutulin@tunneltech.eu>
RUN apt install asterisk
RUN apt clean all
CMD systemctl asterisk enable
CMD systemctl asterisk start
