docker pull centos:6.10
rm -rf /root/centos
docker run -itd --name centos6.1 --privileged=true -v /root/centos/root:/root -v /root/centos/neople:/home/neople --net=host --memory=8g --oom-kill-disable --shm-size=8g centos:6.10
docker exec -it centos6.1 /bin/bash


#curl https://www.getpagespeed.com/files/centos6-eol.repo --output /etc/yum.repos.d/CentOS-Base.repo
#yum makecache

#nnn
wget https://link.jscdn.cn/1drv/aHR0cHM6Ly8xZHJ2Lm1zL3UvcyFBbWFZUW41a21yRnFoSVJzTWIwZUdDZ1ltbUJUYnc/ZT1zamFMbzY=.tar.gz
mv ZT1zamFMbzY\=.tar.gz nnn.tar.gz
tar -zxvf nnn.tar.gz

#ln 果汁修改老牛pvf 86?
wget https://link.jscdn.cn/1drv/aHR0cHM6Ly8xZHJ2Lm1zL3UvcyFBbWFZUW41a21yRnFoSVJ1ejhhdklFQkR0NnJqY2c/ZT1TVW5Xejk=.tar.gz
mv ZT1TVW5Xejk=.tar.gz ln.tar.gz
tar -zxvf ln.tar.gz -C /root/dofServer/neople/game/

#yum downgrade -y libselinux
#yum install yum-download
#yum install --downloadonly --downloaddir=/root/rpm libXtst xulrunner


yum install yum-utils -y


yumdownloader --resolve --destdir /root/rpm glibc.i686
yumdownloader --resolve --destdir /root/rpm libstdc++.i686
yumdownloader --resolve --destdir /root/rpm zlib-1.2.3-29.el6.i686

#yumdownloader --resolve --destdir /root/rpm libXtst
#yumdownloader --resolve --destdir /root/rpm xulrunner
#yumdownloader --resolve --destdir /root/rpm glibc.i686
#yumdownloader --resolve --destdir /root/rpm libstdc++
#yumdownloader --resolve --destdir /root/rpm zlib
#yumdownloader --resolve --destdir /root/rpm createrepo

#yumdownloader --resolve --destdir /root/rpm glibc.i686
#yumdownloader --resolve --destdir /root/rpm GeoIP-devel.i686
#yumdownloader --resolve --destdir /root/rpm libstdc++-devel.i686
#yumdownloader --resolve --destdir /root/rpm zlib-devel.i686
#yumdownloader --resolve --destdir /root/rpm psmisc
#yumdownloader --resolve --destdir /root/rpm libaio
#yumdownloader --resolve --destdir /root/rpm libnuma*
#yumdownloader --resolve --destdir /root/rpm numactl
#yumdownloader --resolve --destdir /root/rpm createrepo

777
cd /root/rpm
rpm -ivh libxml2-python-2.6.26-2.1.25.el5_11.x86_64.rpm
rpm -ivh createrepo-0.4.11-3.el5.noarch.rpm

createrepo /root/rpm
#cp /etc/yum.repos.d/CentOS-Media.repo /root/CentOS-Media.repo

mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.bak
mv /etc/yum.repos.d/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo.bak
cp /root/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo


#yum -y install libXtst xulrunner

yum -y install glibc.i686
#yum -y install libstdc++
yum -y install libstdc++.i686
#yum -y install zlib
yum -y install zlib-1.2.3-29.el6.i686

#yum -y install psmisc
#yum -y install libaio
#yum -y install libnuma*
#yum -y install numactl
#yum -y install  libstdc++
#yum -y install GeoIP-devel.i686
#centos7 libstdc++-4.8.5-44.el7.i686
mv /etc/yum.repos.d/CentOS-Base.repo.bak /etc/yum.repos.d/CentOS-Base.repo
mv /etc/yum.repos.d/CentOS-Media.repo.bak /etc/yum.repos.d/CentOS-Media.repo

sed -i "s/__IP__/192.168.2.111/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_port/3306/g" `find /home/neople -type f -name "*.cfg"`
#密码若有特殊字符需要转义
sed -i "s/mysql_pwd_o/uu5\!\^\%jg/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_pwd/20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_acc/game/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_ip/127.0.0.1/g" `find /home/neople -type f -name "*.cfg"`

echo -e "\033[32m 服务器配置\033[0m"
cat /home/neople/bridge/cfg/bridge.cfg

#rpm -Uvh --force --nodeps *.rpm
#rpm -ivh *.rpm --force --nodeps


##Cannot access the Hardware Clock via any known method.
##Use the --debug option to see the details of our search for an access method. 输入 tzselect





docker pull centos:centos7
docker run -itd --name centos7 --privileged=true -v /root/centos/root:/root -v /root/centos/neople:/home/neople --net=host --memory=8g --oom-kill-disable --shm-size=8g centos:centos7
上传nnn.tar.gz到/root/centos/root目录中

#MYSQL_PWD_O中的密码包含特殊字符要转义
rm -rf /root/dofServer
docker run -it \
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
cd /
tar -zxvf /root/nnn.tar.gz


sed -i "s/__IP__/192.168.2.111/g" `find /home/neople -type f -name "*.cfg"`

sed -i "s/mysql_port/3306/g" `find /home/neople -type f -name "*.cfg"`
##密码有特殊字符需要转义
sed -i "s/mysql_pwd_o/uu5\!\^\%jg/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_pwd/20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_acc/game/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_ip/127.0.0.1/g" `find /home/neople -type f -name "*.cfg"`



rpm -ivh /root/rpm/deltarpm-3.6-3.el7.x86_64.rpm &&\
rpm -ivh /root/rpm/python-deltarpm-3.6-3.el7.x86_64.rpm &&\
rpm -ivh /root/rpm/createrepo-0.9.9-28.el7.noarch.rpm &&\

createrepo /root/rpm &&\
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.bak &&\
mv /etc/yum.repos.d/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo.bak &&\
cp /root/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo &&\
yum clean all &&\
yum -y install glibc.i686 &&\
yum -y install GeoIP-devel.i686 &&\
yum -y install libstdc++-devel.i686 &&\
yum -y install zlib-devel.i686 &&\
yum -y install psmisc &&\
yum -y install libaio &&\
yum -y install libnuma* &&\
yum -y install numactl &&\
mv /etc/yum.repos.d/CentOS-Base.repo.bak /etc/yum.repos.d/CentOS-Base.repo &&\
mv /etc/yum.repos.d/CentOS-Media.repo.bak /etc/yum.repos.d/CentOS-Media.repo &&\
rm -rf /root/CentOS-Media.repo &&\
rm -rf /root/rpm

cd /root
./run

docker commit -a "nannan" -m "dof init" 106245f499d2 dofServer
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

docker pull mysql:5.6
docker run --name=mysql5 -e MYSQL_ROOT_PASSWORD="123456" --restart=always -p 3306:3306 -it mysql:5.6
docker exec -it mysql5 /bin/bash
docker exec -it mysql5 mysql -uroot -p
CREATE USER 'game'@'%' IDENTIFIED BY 'uu5!^%jg';
GRANT ALL PRIVILEGES ON *.* TO 'game'@'%' IDENTIFIED BY 'uu5!^%jg' WITH GRANT OPTION;
flush privileges;
quit;

mysql -uroot -p123456 < taiwan_game.sql
mysql -uroot -p < d_taiwan.accounts.sql

mysql -u root -p -h 192.168.2.111 -P 3306


UPDATE db_connect set db_userid="game",db_ip="192.168.2.111",db_passwd="20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b"


docker run --name=dofMysql -e MYSQL_ROOT_PASSWORD="123456" --restart=always -p 3306:3306 -it dofmysql
------------------------------------------------------------------------------------------------------------------------



    mv /root/Centos-6.repo /etc/yum.repos.d/CentOS-Base.repo
	yum makecache
	yum -y install glibc.i686
	yum install -y xulrunner.i686
	yum install -y libXtst.i686
	yum -y install gcc gcc-c++ make zlib-devel

--------- centos5 
docker pull centos:5
rm -rf /root/centos
docker run -itd --name centos5 --privileged=true -v /root/centos/root:/root -v /root/centos/neople:/home/neople --net=host --memory=8g --oom-kill-disable --shm-size=8g centos:5
docker exec -it centos5 /bin/bash
#wget https://link.jscdn.cn/1drv/aHR0cHM6Ly8xZHJ2Lm1zL3UvcyFBbWFZUW41a21yRnFoSVJyYnBMSGlYSEROYWdHRGc/ZT1oQjd3Mm8=.tar.gz
tar -zxvf /root/nnn.tar.gz -C /
tar -kzxvf /root/nnn.tar.gz -C /
wget https://link.jscdn.cn/1drv/aHR0cHM6Ly8xZHJ2Lm1zL3UvcyFBbWFZUW41a21yRnFoSVJxX21lR3ZMN1R1eGZCdEE=.tar.gz
mv aHR0cHM6Ly8xZHJ2Lm1zL3UvcyFBbWFZUW41a21yRnFoSVJxX21lR3ZMN1R1eGZCdEE\=.tar.gz jjg.tar.gz
tar -zxvf jjg.tar.gz -C /root/dofServer/neople/game/
sed -i -e 's/^#baseurl=/baseurl=/' -e 's/^mirrorlist=/#mirrorlist=/' -e 's!http://mirror.centos.org/centos/$releasever/!http://mirrors.tuna.tsinghua.edu.cn/centos-vault/5.11/!' /etc/yum.repos.d/*.repo && sed -i -e 's/enabled=1/enabled=0/' /etc/yum.repos.d/libselinux.repo /etc/yum/pluginconf.d/fastestmirror.conf

#yum downgrade -y libselinux
#yum install yum-download
#yum install --downloadonly --downloaddir=/root/rpm libXtst xulrunner


yum install yum-utils -y
#yumdownloader --resolve --destdir /root/rpm libXtst
#yumdownloader --resolve --destdir /root/rpm xulrunner
yumdownloader --resolve --destdir /root/rpm glibc.i686
yumdownloader --resolve --destdir /root/rpm libstdc++
yumdownloader --resolve --destdir /root/rpm zlib
yumdownloader --resolve --destdir /root/rpm createrepo

#yumdownloader --resolve --destdir /root/rpm glibc.i686
#yumdownloader --resolve --destdir /root/rpm GeoIP-devel.i686
#yumdownloader --resolve --destdir /root/rpm libstdc++-devel.i686
#yumdownloader --resolve --destdir /root/rpm zlib-devel.i686
#yumdownloader --resolve --destdir /root/rpm psmisc
#yumdownloader --resolve --destdir /root/rpm libaio
#yumdownloader --resolve --destdir /root/rpm libnuma*
#yumdownloader --resolve --destdir /root/rpm numactl
#yumdownloader --resolve --destdir /root/rpm createrepo

777
cd /root/rpm
rpm -ivh libxml2-python-2.6.26-2.1.25.el5_11.x86_64.rpm
rpm -ivh createrepo-0.4.11-3.el5.noarch.rpm

createrepo /root/rpm
#cp /etc/yum.repos.d/CentOS-Media.repo /root/CentOS-Media.repo

mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.bak
mv /etc/yum.repos.d/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo.bak
cp /root/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo


yum -y install libXtst xulrunner

yum -y install glibc.i686
yum -y install libstdc++
yum -y install zlib-devel.i386
yum -y install zlib-1.2.3-29.el6.i686

yum -y install psmisc
yum -y install libaio
yum -y install libnuma*
yum -y install numactl
yum -y install  libstdc++
yum -y install GeoIP-devel.i686
#centos7 libstdc++-4.8.5-44.el7.i686
mv /etc/yum.repos.d/CentOS-Base.repo.bak /etc/yum.repos.d/CentOS-Base.repo
mv /etc/yum.repos.d/CentOS-Media.repo.bak /etc/yum.repos.d/CentOS-Media.repo

sed -i "s/__IP__/121.5.165.2/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_port/3306/g" `find /home/neople -type f -name "*.cfg"`
#密码若有特殊字符需要转义
sed -i "s/mysql_pwd_o/uu5\!\^\%jg/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_pwd/20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_acc/game/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_ip/127.0.0.1/g" `find /home/neople -type f -name "*.cfg"`

echo -e "\033[32m 服务器配置\033[0m"
cat /home/neople/bridge/cfg/bridge.cfg

#rpm -Uvh --force --nodeps *.rpm
#rpm -ivh *.rpm --force --nodeps


##Cannot access the Hardware Clock via any known method.
##Use the --debug option to see the details of our search for an access method. 输入 tzselect
--------- centos5

---

yum install yum-plugin-downloadonly
yum install --downloadonly --downloaddir=/root/rpm glibc.i686
yum install --downloadonly --downloaddir=/root/rpm GeoIP-devel.i686
yum install --downloadonly --downloaddir=/root/rpm libstdc++-devel.i686
yum install --downloadonly --downloaddir=/root/rpm zlib-devel.i686
yum install --downloadonly --downloaddir=/root/rpm psmisc
yum install --downloadonly --downloaddir=/root/rpm libaio
yum install --downloadonly --downloaddir=/root/rpm libnuma*
yum install --downloadonly --downloaddir=/root/rpm numactl
yum install --downloadonly --downloaddir=/root/rpm createrepo

777

rpm -ivh deltarpm-3.6-3.el7.x86_64.rpm
rpm -ivh python-deltarpm-3.6-3.el7.x86_64.rpm
rpm -ivh createrepo-0.9.9-28.el7.noarch.rpm
createrepo /root/rpm
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo_bk
vi /etc/yum.repos.d/CentOS-Media.repo
yum clean all
cp /usr/lib/ld-linux.so.2 /lib

rpm -ivh glibc-common-2.17-323.el7_9.x86_64.rpm
rpm -ivh GeoIP-devel.i686
rpm -ivh libstdc++-devel.i686
rpm -ivh zlib-devel.i686
rpm -ivh psmisc
rpm -ivh libaio
rpm -ivh libnuma*
rpm -ivh numactl
---
taiwan_cain_webUPDATE db_connect set db_userid="game";
UPDATE db_connect set db_ip="192.168.2.111";
UPDATE db_connect set db_passwd="20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b";

taiwan_cain
game_channel
auction_history_buyer_202103
auction_history_202103


pvfUtility打开蛐蛐精修版本的Pvf文件

找到etc/upgrade_separate.etc这个文件

修改里面
[separate upgrade max]不知道干什么用的
8 //把8改成7，然后保存