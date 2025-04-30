#!/bin/bash
cd /boot
/usr/sbin/mkinitramfs $(uname -r)
