#MYSQL_PWD_O中的密码包含特殊字符要转义
rm -rf /root/dofServer
docker run -itd \
-e PUBLIC_IP="192.168.2.111" \
-e MYSQL_IP="127.0.0.1" \
-e MYSQL_PORT="3306" \
-e MYSQL_ACC="game" \
-e MYSQL_PWD_O="uu5\!\^\%jg" \
-e MYSQL_PWD="20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b" \
-v /root/dofServer/root:/root \
-v /root/dofServer/neople:/home/neople \
--name dofServer --privileged=true --net=host \
--memory=8g --oom-kill-disable --shm-size=8g \
dofserver:latest
docker exec -it dofServer /bin/bash /tmp/docker-entrypoint.sh
