#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.99.1/g' package/base-files/files/bin/config_generate
# 默认IP为192.168.1.1，上面命令将IP改为192.168.99.1
# 如需改为其他，只需修改上面命令中的192.168.99.1即可（注意取消注释）

