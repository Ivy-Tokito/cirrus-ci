#!/usr/bin/env bash

# install requests
sudo pacman -Sy --noconfirm --needed python python-requests

# Clone kernel
git clone --single-branch --depth=1 https://github.com/Tokito-Kun/nexus_kernel_xiaomi_sm8250.git -b rebase-new kernel

# Build
cd kernel
bash build.sh null alioth lto
bash build.sh null munch lto
bash build.sh null lmi lto
bash build.sh null apollo lto
