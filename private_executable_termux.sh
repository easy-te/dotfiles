#!/data/data/com.termux/files/usr/bin/bash
#=============================================================================
# filename.sh --- bash script
# Copyright (c) 2053 @EasyQuest
# Author: Ivan Yastrebov < esim.i2p@gmail.com >
# URL: https://easy-quest.github.io/web/
#=============================================================================
bat <<\ZZZ
      _____                 ___                  _
     | ____|__ _ ___ _   _ / _ \ _   _  ___  ___| |_
     |  _| / _` / __| | | | | | | | | |/ _ \/ __| __|
     | |__| (_| \__ \ |_| | |_| | |_| |  __/\__ \ |_
     |_____\__,_|___/\__, |\__\_\\__,_|\___||___/\__|
                      |___/
ZZZ
pkg up;pkg i neovim
#
ln -s /data/data/com.termux/files/usr/bin/nvim /data/data/com.termux/files/home/bin/termux-file-editor
