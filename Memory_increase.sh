# Anydesk Requirement

anydesk --get-status
anydesk --get-id
sudo echo infra#789 | sudo anydesk --set-password


Method 1-----
sudo swapoff -v /swapfile (if swap is busy then firstly off it)
sudo dd if=/dev/zero of=/swapfile bs=1G count=128

Output:

# /etc/fstab: static file system information.
#
# Use 'blkid' to print the universally unique identifier for a
# device; this may be used with UUID= as a more robust way to name devices
# that works even if disks are added and removed. See fstab(5).
#
# <file system> <mount point>   <type>  <options>       <dump>  <pass>
# / was on /dev/sda2 during installation
UUID=a84775cd-a5a2-4330-8b21-9a7af6a31a2e /               ext4    errors=remount-ro 0       1
# /boot/efi was on /dev/sda1 during installation
UUID=C9AD-7FA0  /boot/efi       vfat    umask=0077      0       1
/swapfile                                 none            swap    sw              0       0



Method 2------
1. sudo fallocate -l 64GB /swapfile
2. sudo chmod 600 /swapfile
3. sudo mkswap /swapfile
4. sudo swapon /swapfile
5. sudo gedit /etc/fstab (this will open a text file, delete everything in that file and write
/swapfile swap swap defaults 0 0
6. save and close file
7. sudo swapon –show