#/bin/bash
#sudo apt update
#swapoff -a
sed -i '3 s/^/#/' a.txt


sed -i '`sed -n '/swap/=' fstab` s/^/#/' fstab

