sudo fdisk /dev/sde
sudo pvcreate /dev/sde1
vgcreate vg_datos /dev/sde1
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mkdir /Multimedia/
sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
