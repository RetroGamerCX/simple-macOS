#!/bin/bash

mkdir ~/simple-macOS
cd ~/simple-macOS
wget https://raw.githubusercontent.com/thenickdude/OSX-KVM/master/fetch-macOS.py
sudo chmod +x fetch-macOS.py
./fetch-macOS.py
sudo apt update
sudo apt upgrade --yes
sudo apt install qemu-kvm qemu-system-x86 qemu-img --yes
wget https://github.com/RetroGamerCX/simple-macOS/blob/master/snap/local/ESP.qcow2?raw=true
mv 'ESP.qcow2?raw=true' ESP.qcow2
