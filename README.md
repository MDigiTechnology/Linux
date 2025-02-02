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
