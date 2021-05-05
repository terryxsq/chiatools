
#make mount points
mkdir /mnt/ssd
mkdir /mnt/hdd1
mkdir /mnt/hdd2
mkdir /mnt/hdd3
mkdir /mnt/hdd4

#mount drives
mount -t xfs -o discard /dev/md127 /mnt/ssd
mount /dev/sdb /mnt/hdd1
mount /dev/sdc /mnt/hdd2
mount /dev/sdd /mnt/hdd3
mount /dev/sde /mnt/hdd4


