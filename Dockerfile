FROM centos:6.10
MAINTAINER Nannan<1041836312@qq.com>

ENV PUBLIC_IP 192.168.200.131
ENV MYSQL_IP 127.0.0.1
ENV MYSQL_PORT 3306
ENV MYSQL_ACC game
#特殊字符转义
ENV MYSQL_PWD_O "bZ5wgayC"
ENV MYSQL_PWD_M 20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b

WORKDIR /
COPY nnn.tar.gz /tmp
COPY docker-entrypoint.sh /tmp
COPY welcome.sh /home
CMD ["/bin/bash"]
