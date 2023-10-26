# Storage Management

```bash

# list the block devices
> lsblk

# manage the partitions on the disk
> sudo fdisk /dev/nvme0n2

# add a new partition
> Command (m for help): n

# to print the partitions
> Command (m for help): p

# write and exit
> Command (m for help): w

# make file system of type ext4
> sudo mke2fs -t ext4 /dev/nvme0n2p1

# go to /mnt and create a mount point
> cd /mnt
> sudo mkdir mydrive

# mount the partition on mount point
> sudo mount -t ext4 /dev/nvme0n2p1 /mnt/mydrive/

# list all the mounted partitions
> sudo findmnt

# unmount the partition
> sudo umount /mnt/mydrive

# to auto mount the disks
> sudo vim /etc/fstab

# add following entries
# partition     mount point     fs      defaults        defaults
/dev/nvme0n2p1  /mnt/disk1      ext4    defaults        0 0
/dev/nvme0n2p2  /mnt/disk2      ext4    defaults        0 0


```
