```bash

# exercise 1

# create 2 users named bob and alice with password test
> sudo useradd bob
> echo "bob:test" | sudo chpasswd

> sudo useradd alice
> echo "alice:test" | sudo chpasswd

# create a group named boys and set it as primary group of bob
> sudo groupadd boys
> sudo usermod -g boys bob

# create a group named girls and set it as primary group of alice
> sudo groupadd girls
> sudo usermod -g girls alice

# login with bob and create a file named bob_file with random contents
> su bob
> cd /tmp/
> vim bob_file

# make sure that
# - the file can be read and written by anyone in the boys group
# - the file can be only read by anyone from the girls group
> chmod 664 bob_file

```

```bash

# exercise 2

# remove all external drives you have added earlier
# add a nvme drive of 10GB
# create 2 partitions of 5GB each
# confirm the partitions
# mount both of them in /mnt/disk1 and /mnt/disk2
# confirm the mounts
# unmount the disks

```
