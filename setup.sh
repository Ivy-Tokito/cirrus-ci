#!/usr/bin/env bash

# Install requests
sudo pacman -Sy --noconfirm --needed python-requests

# Clone kernel
git clone --depth=1 --quiet https://github.com/Tokito-Kun/nexus_kernel_xiaomi_sm8250.git -b pelt-2 kernel
