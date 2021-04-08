#！/bin/bash
cd /
tar -zxvf /tmp/nnn.tar.gz -C /
echo "纯端解压完毕"
echo "安装依赖"
cd /tmp/rpm
rpm -ivh *.rpm --force --nodeps
cd /tmp
rm -rf *
sed -i "s/__IP__/$PUBLIC_IP/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_port/$MYSQL_PORT/g" `find /home/neople -type f -name "*.cfg"`
#密码若有特殊字符需要转义
sed -i "s/mysql_pwd_o/$MYSQL_PWD_O/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_pwd/$MYSQL_PWD/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_acc/$MYSQL_ACC/g" `find /home/neople -type f -name "*.cfg"`
sed -i "s/mysql_ip/$MYSQL_IP/g" `find /home/neople -type f -name "*.cfg"`
chmod 777 /home/welcome.sh
/home/welcome.sh