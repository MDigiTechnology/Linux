
## Authors

- [@Manish Sharma](https://www.github.com/MDigiTechnology)


## Linux Mounting Partitions

1. This command will show all drive Partitions.
"lsblk -f" or "blkid" or "df -h"

2. This command will check the ext4 filesystem on /dev/sdb1 for errors and attempt to fix them automatically (-y flag)
"sudo fsck.ext4 -y /dev/sdb1"    

3. mkfs command to create a new filesystem on the partition
"sudo mkfs.ext4 /dev/sdb1"    

4. This command should mount the ext4 filesystem on /dev/sdb1 to the directory /media/VMS-STORAGE/
"sudo mount -t ext4 /dev/sdb1 /media/VMS-STORAGE/"

5. As suggested in the error message, check the dmesg logs for more information about the error.
"dmesg | tail"

6. unmount the partition if it's already mounted
"sudo umount /dev/sdb1"





