#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default gateway
sed -i 's/192.168.1.1/192.168.1.220/g' package/base-files/files/bin/config_generate
