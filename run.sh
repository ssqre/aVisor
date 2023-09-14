#############################################################
# SPDX-License-Identifier: GPL-2.0-or-later
#
#  aVisor Hypervisor
#
#  A Tiny Hypervisor for IoT Development
#
#  Copyright (c) 2023 Deng Jie (mr.dengjie@gmail.com).
#############################################################

#!/bin/bash

qemu-system-aarch64 -M raspi3b -nographic -serial null -serial mon:stdio -m 1024 -kernel ./aVisor.bin -drive file=./aVisor.img,if=sd,format=raw

