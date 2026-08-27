#!/bin/bash
# WesoDeri OS 1.0 Installer - Agra Edition
pkg update -y
pkg install proot-distro -y
proot-distro install alpine
proot-distro login alpine -- sh -c '
echo WesoDeri OS > /etc/hostname
echo "WesoDeri OS 1.0" > /etc/os-release
'
echo "WesoDeri OS Installed! Type: proot-distro login alpine"
