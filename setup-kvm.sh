#!/bin/bash -e

sudo apt -y install bridge-utils cpu-checker libvirt-clients libvirt-daemon qemu qemu-kvm virt-manager
sudo adduser jeremy kvm
@echo reboot