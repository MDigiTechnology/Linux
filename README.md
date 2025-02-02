# 🚀 Linux Mounting Guide
*A collection of useful Linux commands for managing partitions and mounting drives.*

## 📌 Features
✅ Shows all drive partitions  
✅ Fixes filesystem errors automatically  
✅ Creates a new filesystem on a partition  
✅ Mounts and unmounts partitions easily  
✅ Saves configurations to `/etc/fstab` for automatic mounting  

## 🛠️ Linux Mounting Partitions

### 🔍 1. View All Drive Partitions
```bash
lsblk -f  # Shows partitions
blkid     # Lists partition UUIDs
df -h     # Shows disk usage


### 🔧 2. Check and Fix Filesystem Errors
```bash
sudo fsck.ext4 -y /dev/sdb1
The -y flag automatically fixes errors.


### 📝 3. Format Partition (ext4)
```bash
sudo mkfs.ext4 /dev/sdb1
⚠️ Warning: This erases all data on /dev/sdb1

### 📂 4. Mount Partition
```bash
sudo mount -t ext4 /dev/sdb1 /media/VMS-STORAGE/

### 🛑 5. Unmount a Partition
```bash
sudo umount /dev/sdb1

### 📜 6. Check System Logs for Errors
```bash
dmesg | tail

### 📌 Installation
Clone this repository:
```bash
git clone https://github.com/MDigiTechnology/Linux-Mounting-Guide.git
cd Linux-Mounting-Guide
Run commands as needed!


