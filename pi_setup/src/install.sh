#!/bin/bash
sudo apt-get update && sudo apt-get upgrade
cd ~
mkdir -p ADSB
cd ADSB
sudo apt-get install git-core git cmake librtlsdr-dev libusb-1.0-0-dev pkg-config debhelper build-essential lighthttpd 
sudo apt-get install build-essential
git clone git://git.osmocom.org/rtl-sdr.git
cd rtl-sdr/
mkdir build
cd build
cmake ../ -DINSTALL_UDEV_RULES=ON
make
sudo make -j5 install
sudo ldconfig
cd ~/ADSB
git clone https://github.com/mutability/dump1090.git
cd dump1090 
dpkg-buildpackage
