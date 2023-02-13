os_name                 = "rockylinux"
os_version              = "9.1"
os_arch                 = "x86_64"
iso_url                 = "https://download.rockylinux.org/pub/rocky/9.1/isos/x86_64/Rocky-9.1-x86_64-dvd.iso"
iso_checksum            = "file:https://download.rockylinux.org/pub/rocky/9.1/isos/x86_64/Rocky-9.1-x86_64-dvd.iso.CHECKSUM"
parallels_guest_os_type = "centos"
vbox_guest_os_type      = "RedHat_64"
vmware_guest_os_type    = "centos-64"
boot_command            = ["<up><wait><tab> inst.text inst.ks=http://{{ .HTTPIP }}:{{ .HTTPPort }}/rhel/9ks.cfg<enter><wait>"]
boot_command_hyperv     = ["<wait5><up><wait5><tab> text ks=hd:fd0:/ks.cfg<enter><wait5><esc>"]