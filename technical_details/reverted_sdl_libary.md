# Reverted LibSDL
## Why?
TSLIB only works with this old version.
## Install Reverted
Run this installer as root:
`#!/bin/bash
 
# enable wheezy package sources
echo "deb http://archive.raspbian.org/raspbian wheezy main
" > /etc/apt/sources.list.d/wheezy.list
 
# set stable as default package source (currently stretch)
echo "APT::Default-release \"stable\";
" > /etc/apt/apt.conf.d/10defaultRelease
 
# set the priority for libsdl from wheezy higher then the stretch package
echo "Package: libsdl1.2debian
Pin: release n=stretch
Pin-Priority: -10
Package: libsdl1.2debian
Pin: release n=wheezy
Pin-Priority: 900
" > /etc/apt/preferences.d/libsdl
 
# install
apt-get update
apt-get -y --allow-downgrades install libsdl1.2debian/wheezy`
Install script from heine from https://forums.adafruit.com.
## Uninstall
Run this uninstaller as root:
`rm /etc/apt/sources.list.d/wheezy.list
rm /etc/apt/apt.conf.d/10defaultRelease
rm /etc/apt/preferences.d/libsdl
apt update
apt full-upgrade`
