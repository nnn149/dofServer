#/bin/bash
echo -e "\033[32m 服务器配置\033[0m"
cat /home/neople/bridge/cfg/bridge.cfg
echo ""
echo ""
echo -e "请上传\033[32m Script.pvf publickey.pem \033[0m 文件到宿主机\033[32m /root/dofServer/neople/game\033[0m 目录内\n然后\033[31m cd /root\033[0m 运行\033[31m ./run\033[0m 启动服务端"
echo -e "修改宿主机 /root/dofServer/neople/game/siroco11.cfg 最后的max_grade为客户端等级，默认为86级"
echo -e "默认未开始PK场服务器，去掉run文件最后两行头部的#号即可开启52线PK场"
echo -e "运行\033[31m ./stop \033[0m关闭服务端"
echo -e "运行\033[31m exit \033[0m退出docker容器"
echo ""
echo ""
echo ""
cd /root
/bin/bash
