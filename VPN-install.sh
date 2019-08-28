#!/bin/bash

 # Download VPN Packages
wget --no-check-certificate  https://launchpadlibrarian.net/434383389/softether-common_5.01.9671~201907101749~ubuntu18.04.1_amd64.deb
wget --no-check-certificate  https://launchpadlibrarian.net/434383393/softether-vpncmd_5.01.9671~201907101749~ubuntu18.04.1_amd64.deb
wget --no-check-certificate https://launchpadlibrarian.net/434383392/softether-vpnclient_5.01.9671~201907101749~ubuntu18.04.1_amd64.deb


 # Install VPN Packages

dpkg -i softether-common_5.01.9671~201907101749~ubuntu18.04.1_amd64.deb
dpkg -i softether-vpncmd_5.01.9671~201907101749~ubuntu18.04.1_amd64.deb
dpkg -i softether-vpnclient_5.01.9671~201907101749~ubuntu18.04.1_amd64.deb

