#!/bin/sh

# 切换到root权限
sudo -i
# 安装谷歌拼音输入法
sudo apt-get install fcitx fcitx-googlepinyin fcitx-module-cloudpinyin fcitx-sunpinyin


# nodejs
# Using Ubuntu
# curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
# sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt-get install -y nodejs

# 树莓派安装VSCode
# 按照网上说的装了很多次都不成功，其实官网里面有写：https://www.raspberrypi.org/forums/viewtopic.php?p=1440854


sudo wget -qO - https://packagecloud.io/headmelted/codebuilds/gpgkey | sudo apt-key add -;

wget --content-disposition https://packagecloud.io/headmelted/codebuilds/packages/debian/stretch/code-oss_1.29.0-1539702238_armhf.deb/download.deb

sudo apt install ./code-oss_1.29.0-1539702238_armhf.deb

# 重启树莓派即可
reboot