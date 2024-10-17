#!/bin/bash -e

sudo apt update
sudo apt install -y zfsutils-linux zfs-dkms
sudo modprobe zfs
sudo zpool import -f data-pool
