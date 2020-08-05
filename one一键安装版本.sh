###############################################
# Name: 树莓派命令行下单词查询软件sdcv_一键安装版本.sh
# Version: 1.0
# Author: Tony3201 
# Created Time: March 28,2020
###############################################
#!/bin/bash
clear
sudo apt -y install sdcv && sudo mkdir -p ~/.stardict/dic
sudo cd ~/.stardict/dic
sudo wget http://download.huzheng.org/zh_CN/stardict-langdao-ec-gb-2.4.2.tar.bz2 && sudo tar xvf stardict-langdao-ec-gb-2.4.2.tar.bz2
sudo wget http://download.huzheng.org/zh_CN/stardict-langdao-ce-gb-2.4.2.tar.bz2 && sudo tar xvf stardict-langdao-ce-gb-2.4.2.tar.bz2
sudo rm *.bz2
clear
sdcv apple

