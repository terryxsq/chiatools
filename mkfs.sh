#!/bin/bash

#mkfs.ext the hdds
mkfs.ext4 -m 0 -T largefile4 -L hdd /dev/sdb
mkfs.ext4 -m 0 -T largefile4 -L hdd /dev/sdc
mkfs.ext4 -m 0 -T largefile4 -L hdd /dev/sdd
mkfs.ext4 -m 0 -T largefile4 -L hdd /dev/sde

#raid up the nvme and format
mdadm -C /dev/md127 /dev/nvme[0-1]n1 -n 2 -l 0 -c 64
mkfs.xfs /dev/md127


