#！/bin/bash

# Author: Nannan
# Website: https://github.com/nnn149/dofServer

#-------------自定义配置------------------------自定义配置------------------------自定义配置--------------#

#修改了这里的配置,请输入3删除容器后再输入1重新启动容器！

#外网IP
PUBLIC_IP="192.168.2.111"
#mysql IP地址
MYSQL_IP="127.0.0.1"
#mysql端口号
MYSQL_PORT="3306"
#mysql用户名
MYSQL_ACC="game"
#mysql密码原文   密码若有特殊字符需要转义 MYSQL_PWD_O 这一项里面带符号的前面都加上 \ 这个符号
MYSQL_PWD_O="bZ5wgayC"
#mysql密码加密后
MYSQL_PWD="593e518603e11678e8b10c1f8bc3595be8b10c1f8bc3595b"
#mysql的root密码 自己设置一个复杂的
MYSQL_ROOT_PASSWORD="wvZ0Bad_HTPktsA7"

#-------------自定义配置------------------------自定义配置------------------------自定义配置--------------#



#-----------以下代码不懂请勿乱改-------------以下代码不懂请勿乱改-------------以下代码不懂请勿乱改-------------#


if [[ -n "$1" ]];then
	cname=$1
else
	cname="dofServer"
fi

DOCKERHUB="nnn149/dofserver"
ALIYUN="registry.cn-shenzhen.aliyuncs.com/nnn149/dofserver"

iid=$(docker images -q nnn149/dofserver);
if [[ -n "$iid" ]];then
	statusIName="已下载"
else
	iid=$(docker images -q registry.cn-shenzhen.aliyuncs.com/nnn149/dofserver);
	if [[ -n "$iid" ]];then
		statusIName="已下载"
	else
		statusIName="未下载,请输入4或5下载镜像！"
	fi
fi



cid=$(docker ps -a -q -f name=$cname);
if [[ -n "$cid" ]];then
	status=$(docker container inspect -f '{{.State.Status}}' $cid);
	#echo "$cname's Status is $status";
	if [ "$status" == "running" ];then
		statusCName="正在运行"
	elif [ "$status" == "exited" ];then
		statusCName="已关闭"
	else
		#echo "Please try again later(请稍后再试)";
		statusCName="加载中"
	fi
else
	if [ "$statusIName" == "已下载" ];then
		statusCName="未启动"
	else
		statusCName="未下载"
	fi
fi

smartStart(){
	if [ "$statusCName" == "未下载" ] ;then
		echo "未下载,请输入4或5下载镜像！"
	elif [ "$statusCName" == "已关闭" ] ;then
		startC
	elif [ "$statusCName" == "正在运行" ] ;then
		execC
	elif [ "$statusCName" == "未启动" ] ;then	
		runC
	else
		echo "服务忙,请稍后再试"
	fi
}

runC(){
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
	$iid
	docker exec -it dofServer /bin/bash /tmp/docker-entrypoint.sh
}

startC(){
	echo "Starting $cname ... (正在启动 $cname ...)";
	docker start $cid
	execC
}

execC(){
	docker exec -it $cid /bin/bash /home/welcome.sh
}

stopC(){
	echo "正在关闭容器..."
	docker stop $cid
}

deleteC(){
	echo "正在删除容器..."
	rm -rf /root/dofServer
	docker rm -f -v $cid
}

download1(){
	echo "开始从Dockerhub下载镜像"
	docker pull $DOCKERHUB
}

download2(){
	echo "开始从阿里镜像下载镜像..."
	docker pull $ALIYUN
}

deleteI(){
	echo "正在删除镜像..."
	if [[ -n "$cid" ]];then
		deleteC
	fi
	docker rmi -f $iid
}

SwapSetup(){
	SWAP_SIZE="8G"
	SWAP_PATH="/swapfile"
	echo "正在设置Swap..."
	echo `free -m`
	fallocate -l $SWAP_SIZE $SWAP_PATH  # Allocate size
	chmod 600 $SWAP_PATH                # Set proper permission
	mkswap $SWAP_PATH                   # Setup swap         
	swapon $SWAP_PATH                   # Enable swap
	echo "$SWAP_PATH   none    swap    sw    0   0" | sudo tee /etc/fstab -a # Add to fstab
}

DockerSetup(){
	echo "正在安装Docker..."
	curl -fsSL https://get.docker.com -o get-docker.sh
	sh get-docker.sh
}

#去除转义骚操作
#qwe="uu5\!\^\%jg"
#echo ${qwe//\\/}

dofMysqlSetup1(){
	echo "正在安装dofMysql-Dockerhub..."
	docker pull nnn149/dofmysql
	docker run --name=dofMysql \
	-e MYSQL_IP="$MYSQL_IP" \
	-e MYSQL_ACC="$MYSQL_ACC" \
	-e MYSQL_PWD_O="${MYSQL_PWD_O//\\/}" \
	-e MYSQL_PWD_M="$MYSQL_PWD" \
	-e MYSQL_ROOT_PASSWORD="$MYSQL_ROOT_PASSWORD" \
	--restart=always -p $MYSQL_PORT:3306 -itd nnn149/dofmysql
}

dofMysqlSetup2(){
	echo "正在安装dofMysql-阿里镜像..."
	docker pull registry.cn-shenzhen.aliyuncs.com/nnn149/dofmysql
	docker run --name=dofMysql \
	-e MYSQL_IP="$MYSQL_IP" \
	-e MYSQL_ACC="$MYSQL_ACC" \
	-e MYSQL_PWD_O="${MYSQL_PWD_O//\\/}" \
	-e MYSQL_PWD_M="$MYSQL_PWD" \
	-e MYSQL_ROOT_PASSWORD="$MYSQL_ROOT_PASSWORD" \
	--restart=always -p $MYSQL_PORT:3306 -itd registry.cn-shenzhen.aliyuncs.com/nnn149/dofmysql
}

otherSetup(){
	echo "正在安装portainer..."
	docker volume create portainer_data
	docker pull portainer/portainer-ce
	docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
	echo "正在安装netdata..."
	docker pull netdata/netdata
	docker run -d --name=netdata \
	-p 19999:19999 \
	-v netdataconfig:/etc/netdata \
	-v netdatalib:/var/lib/netdata \
	-v netdatacache:/var/cache/netdata \
	-v /etc/passwd:/host/etc/passwd:ro \
	-v /etc/group:/host/etc/group:ro \
  -v /proc:/host/proc:ro \
  -v /sys:/host/sys:ro \
  -v /etc/os-release:/host/etc/os-release:ro \
  --restart unless-stopped \
  --cap-add SYS_PTRACE \
  --security-opt apparmor=unconfined \
  netdata/netdata
}
clear


echo "                    -------------------------------------------------------"
echo -e "                         欢迎使用\033[42;37m $cname \033[0m配置管理器"
echo "                         "
echo -e "                         $cname容器状态: $statusCName"
echo "                         $cname  IP地址: $PUBLIC_IP"
echo "                         $cname镜像状态: $statusIName"
echo "                         "
echo "                         Github:https://github.com/nnn149/dofServer"
echo "                         "
echo -e "                         1 \033[32m 进入 \033[0m$cname容器"
echo -e "                         2 \033[33m 关闭 \033[0m$cname容器"
echo -e "                         3 \033[31m 删除 \033[0m$cname容器"
echo "                         4  下载 dofServer镜像-Dockerhub"
echo "                         5  下载 dofServer镜像-阿里镜像"
echo -e "                         6 \033[31m 删除 \033[0m$cname镜像"
echo ""

echo "                         7  安装Docker"
echo "                         8  一键开启dofMysql-Dockerhub"
echo "                         9  一键开启dofMysql-阿里镜像"
echo "                         10  设置虚拟内存(内存小于6G请设置)"
echo "                         11 安装常用监控(portainer,netdata)"
echo "                         "
echo "                         0  退出脚本"
echo "                    _______________________________________________________"
echo ""

read -p "                         请选择:" code

case $code in
	0)
		echo "Bye~"
		exit 0
	;;
	1) smartStart
	;;
	2) stopC
	;;
	3) deleteC
	;;
	4) download1
	;;
	5) download2
	;;
	6) deleteI
	;;
	7) DockerSetup
	;;
	8) dofMysqlSetup1
	;;
	9) dofMysqlSetup2
	;;
	10) SwapSetup
	;;
	11) otherSetup
	;;
esac

./dof.sh
