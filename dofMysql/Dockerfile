FROM mysql:5.6
MAINTAINER Nannan<1041836312@qq.com>

ENV MYSQL_IP 127.0.0.1
ENV MYSQL_PORT 3306
ENV MYSQL_ACC game
ENV MYSQL_PWD_M 20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b
ENV MYSQL_PWD_O "uu5!^%jg"

ADD mysql.tar.gz /tmp/
COPY init.sh /docker-entrypoint-initdb.d/init.sh