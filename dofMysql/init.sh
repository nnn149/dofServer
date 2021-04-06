#！/bin/bash

echo "$开始配置mysql"

echo "$MYSQL_ROOT_PASSWORD"
echo "$MYSQL_ACC"
echo "$MYSQL_PWD_O"
echo "$MYSQL_PWD_M"
echo "$MYSQL_IP"

mysql -uroot -p$MYSQL_ROOT_PASSWORD -e"CREATE USER '$MYSQL_ACC'@'%' IDENTIFIED BY '$MYSQL_PWD_O'"
mysql -uroot -p$MYSQL_ROOT_PASSWORD -e"GRANT ALL PRIVILEGES ON *.* TO '$MYSQL_ACC'@'%' IDENTIFIED BY '$MYSQL_PWD_O' WITH GRANT OPTION"
mysql -uroot -p$MYSQL_ROOT_PASSWORD -e"flush privileges"
mysql -u$MYSQL_ACC -p$MYSQL_PWD_O < /tmp/dof.sql
mysql -u$MYSQL_ACC -p$MYSQL_PWD_O -e"UPDATE d_taiwan.db_connect set db_userid='$MYSQL_ACC',db_ip='$MYSQL_IP',db_passwd='$MYSQL_PWD_M'"
echo "结束配置mysql"