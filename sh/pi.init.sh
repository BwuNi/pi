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

# 重启树莓派即可
reboot