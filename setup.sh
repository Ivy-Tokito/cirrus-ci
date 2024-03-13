#!/usr/bin/env bash

# Setup Timezone
ln -fs /usr/share/zoneinfo/Asia/Kolkata /etc/localtime && date

# Install requests
sudo pacman -Sy --noconfirm --needed --noprogressbar python-requests

# Clone kernel
git clone --depth=1 https://github.com/Tokito-Kun/nexus_kernel_xiaomi_sm8250.git -b sched-4 kernel
