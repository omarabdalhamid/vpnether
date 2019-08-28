#!/bin/bash

 # Download VPN Packages
wget --no-check-certificate https://launchpad.net/~paskal-07/+archive/ubuntu/softethervpn/+build/17312822/+files/softether-common_5.01.9671~201907101749~ubuntu16.04.1_amd64.deb
wget --no-check-certificate https://launchpad.net/~paskal-07/+archive/ubuntu/softethervpn/+build/17312822/+files/softether-vpncmd_5.01.9671~201907101749~ubuntu16.04.1_amd64.deb 
wget --no-check-certificate https://launchpad.net/~paskal-07/+archive/ubuntu/softethervpn/+build/17312822/+files/softether-vpnclient_5.01.9671~201907101749~ubuntu16.04.1_amd64.deb

 # Install VPN Packages

dpkg -i softether-common_5.01.9671~201907101749~ubuntu16.04.1_amd64.deb
dpkg -i softether-vpncmd_5.01.9671~201907101749~ubuntu16.04.1_amd64.deb 
dpkg -i softether-vpnclient_5.01.9671~201907101749~ubuntu16.04.1_amd64.deb
