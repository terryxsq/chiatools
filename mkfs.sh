#!/bin/bash

#mkfs.ext the hdds
mkfs.ext4 -m 0 -T largefile4 -L hdd1 /dev/sdb
mkfs.ext4 -m 0 -T largefile4 -L hdd2 /dev/sdc
mkfs.ext4 -m 0 -T largefile4 -L hdd3 /dev/sdd
mkfs.ext4 -m 0 -T largefile4 -L hdd4 /dev/sde

#raid up the nvme and format
mdadm -C /dev/md127 /dev/nvme[0-1]n1 -n 2 -l 0 -c 64
mkfs.xfs /dev/md127


