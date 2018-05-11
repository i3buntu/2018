#!/bin/bash 
#
# Developed by Roberto Flores
# Contact mr.pilot.att@gmail.com
#
# set -xv
update.sh(){
sudo apt-get install -y virtualbox-guest-additions-iso 
sudo apt-get install -y dkms
sudo apt-get install -y virtualbox-guest-dkms 
sudo apt-get install -y virtualbox-guest-utils 
sudo apt-get install -y virtualbox-guest-x11 
sudo apt-get install -y virtualbox-guest-additions-iso 
sudo apt-get install -y virtualbox-ext-pack
	echo "
		 ======================
			Para mejor compatibilidad en virtualbox los siguientes paquetes han sido instalados!
			virtualbox-guest-additions-iso 
			dkms
			virtualbox-guest-dkms 
			virtualbox-guest-utils 
			virtualbox-guest-x11 
			virtualbox-guest-additions-iso 
			virtualbox-ext-pack  
		 "
#
sudo mount /dev/cdrom /mnt   
cd mnt
sudo ./VBoxLinuxAdditions.run
sudo usermod --append --groups vboxsf rob
	echo "
		 ======================
		 VirtualBox Linux Additions Instalado
		 se ha agregado el usuario al grupo vboxsf para poder compartir carpetas! 
		 "

	
}
