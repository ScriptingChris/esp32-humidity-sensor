#! /bin/bash

# Updating packages on the Raspberry Pi
echo "UPDATING THE PACKAGES"
sudo apt update && sudo apt upgrade -y

# Installing prerequisites
echo "INSTALLING PREREQS"
sudo apt install git dnsmasq hostapd bc build-essential dkms raspberrypi-kernel-headers -y