#/bin/bash
echo -e "\033[32m 服务器配置\033[0m"
cat /home/neople/bridge/cfg/bridge.cfg
echo ""
echo ""
echo -e "请上传\033[32m Script.pvf publickey.pem df_game_r\033[0m 文件到宿主机\033[32m /root/dofServer/neople/game\033[0m 目录内\n然后\033[31m cd /root\033[0m 运行\033[31m ./run\033[0m 启动服务端"
echo -e "运行\033[31m ./stop \033[0m关闭服务端"
echo -e "运行\033[31m exit \033[0m退出docker容器"
echo ""
echo ""
echo ""
cd /root
/bin/bash
