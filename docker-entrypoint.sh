cd /
tar -zxvf /tmp/nnn.tar.gz
rpm -ivh /tmp/rpm/deltarpm-3.6-3.el7.x86_64.rpm
rpm -ivh /tmp/rpm/python-deltarpm-3.6-3.el7.x86_64.rpm
rpm -ivh /tmp/rpm/createrepo-0.9.9-28.el7.noarch.rpm
createrepo /tmp/rpm
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.bak
mv /etc/yum.repos.d/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo.bak
cp /tmp/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo
yum clean all
yum -y install glibc.i686
yum -y install GeoIP-devel.i686
yum -y install libstdc++-devel.i686
yum -y install zlib-devel.i686
yum -y install psmisc
yum -y install libaio
yum -y install libnuma*
yum -y install numactl
mv /etc/yum.repos.d/CentOS-Base.repo.bak /etc/yum.repos.d/CentOS-Base.repo
mv /etc/yum.repos.d/CentOS-Media.repo.bak /etc/yum.repos.d/CentOS-Media.repo
cd /tmp
rm -rf *

sed -i "s/__IP__/$PUBLIC_IP/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_port/$MYSQL_PORT/g" `find /home/neople -type f -name "*.cfg"`
#密码若有特殊字符需要转义
sed -i "s/mysql_pwd_o/$MYSQL_PWD_O/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_pwd/$MYSQL_PWD/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_acc/$MYSQL_ACC/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_ip/$MYSQL_IP/g" `find /home/neople -type f -name "*.cfg"`
echo -e "\033[32m 服务器配置\033[0m"
cat /home/neople/bridge/cfg/bridge.cfg
echo -e "请上传\033[32m Script.pvf publickey.pem df_game_r\033[0m 文件到宿主机\033[32m /root/dofServer/neople/game\033[0m 目录内，然后运行\033[31m ./run\033[0m 启动服务端"
echo -e "运行\033[32m ./stop \033[0m关闭服务端"
cd /root
/bin/bash