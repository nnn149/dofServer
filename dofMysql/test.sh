mysql -uroot -pyzg1314520 -e "select version()"  &> /dev/null
if [$? -ne 0 ]
then
		echo "mysqld is stop"
	else
			echo "mysqld is running"
fi
