#!/usr/bin/env bash

## Create .img file
# qemu-img create -f qcow2 Image.img 10G


## Start Kubuntu
qemu-system-x86_64 -enable-kvm -cdrom ../iso/kubuntu-22.04.2-desktop-amd64.iso \
    -boot menu=on -drive file=Image.img \
    -m 4G -cpu host -smp 4 -vga virtio -display sdl,gl=on

