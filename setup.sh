#!/usr/bin/env bash

# Install requests
sudo pacman -Sy --noconfirm --needed python-requests

# Clone kernel
git clone --single-branch --depth=1 https://github.com/Tokito-Kun/nexus_kernel_xiaomi_sm8250.git -b rebase-new kernel
