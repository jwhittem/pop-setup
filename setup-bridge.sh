#!/bin/bash -e

sudo nmcli connection add type bridge ifname br0 stp no
sudo nmcli connection add type bridge-slave ifname enp30s0 master br0
sudo nmcli connection down bridge bridge-br0
sudo nmcli connection down bridge 'Wired connection 1'
sudo nmcli connection up bridge-br0
sudo nmcli connection up bridge-slave-enp6s0
