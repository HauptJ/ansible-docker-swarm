# NOTE: The provided inline shell provisioner will only work with my CentOS 7.4 Vagrant box.
# https://github.com/HauptJ/Vagrant-CentOS-7-HyperV-Gen-2
# If you wish to use another Vagrant box, you will have to uncomment the
# commented out commands. See: Vagrantfile

$vcpus = "4"
$vmem  = "4096"
$vmname = "docker"

$centos_hv_box = "hauptj/CentOS75"
$centos_hv_box_ver = "1.1.2"
$centos_hv_ssh_user = "root"
$centos_hv_mac = "ECB8B9AFE1F6"

$fedora_vb_box = "roboxes/fedora28"
$fedora_vb_box_ver = "1.8.54"
