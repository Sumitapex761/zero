1. sudo apt update && sudo apt install -y coreutils util-linux wipe
2. echo "Top secret content" > secret.txt
3. shred -u -v secret.txt
4. sudo fdisk -l
5. sudo dd if=/dev/zero of=/dev/sdb bs=1M status=progress
