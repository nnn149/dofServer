#！/bin/bash

#-----------自定义配置-------------#

#外网IP
PUBLIC_IP="192.168.2.111"
#mysql IP地址
MYSQL_IP="127.0.0.1"
#mysql端口号
MYSQL_PORT="3306"
#mysql用户名
MYSQL_ACC="game"
#mysql密码原文   密码若有特殊字符需要转义 MYSQL_PWD_O 这一项里面带符号的前面都加上 \ 这个符号
MYSQL_PWD_O="uu5\!\^\%jg"
#mysql密码加密后
MYSQL_PWD="20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b"

#-----------以下代码不懂请勿乱改-------------#
clear
if [[ -n "$1" ]];then
	cname=$1
else
	cname="dofServer"
fi
cid=$(docker ps -a -q -f name=$cname);
if [[ -n "$cid" ]];then
	status=$(docker container inspect -f '{{.State.Status}}' $cid);
	echo "$cname's Status is $status";
	if [ "$status" == "running" ];then
		docker exec -it $cid /bin/bash /home/welcome.sh
	elif [ "$status" == "exited" ];then
		echo "Starting $cname ... (正在启动 $cname ...)";
		docker start dofServer
		docker exec -it $cid /bin/bash /home/welcome.sh
	else
		echo "Please try again later(请稍后再试)";
	fi
else
	echo "$cname is no existing,it will be running...";
	rm -rf /root/dofServer
	docker run -itd \
	-e PUBLIC_IP="$PUBLIC_IP" \
	-e MYSQL_IP="$MYSQL_IP" \
	-e MYSQL_PORT="$MYSQL_PORT" \
	-e MYSQL_ACC="$MYSQL_ACC" \
	-e MYSQL_PWD_O="$MYSQL_PWD_O" \
	-e MYSQL_PWD="$MYSQL_PWD" \
	-v /root/dofServer/root:/root \
	-v /root/dofServer/neople:/home/neople \
	--name $cname --privileged=true --net=host \
	--memory=8g --oom-kill-disable --shm-size=8g \
	dofserver:latest
	docker exec -it dofServer /bin/bash /tmp/docker-entrypoint.sh
fi