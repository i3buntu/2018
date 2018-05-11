#!/bin/bash 
#
# Developed by Roberto Flores
# Contact mr.pilot.att@gmail.com
#
# set -xv

core.sh(){
#
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo apt-get update -y \e[0m"
sudo apt-get update -y
	echo -e "\e[103;34m sudo apt-get upgrade -y \e[0m"
sudo apt-get upgrade -y
	echo -e "\e[103;34m sudo apt-get autoremove -y \e[0m"
sudo apt-get autoremove -y
	echo -e "\e[7m
		 =========================================================================================
		 [      update && upgrade && autoremove   ] Actualizado de pauqtes y repositorios         
		 =========================================================================================\e[0m"	
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo apt-get install xinit -y \e[0m"
sudo apt-get install xinit -y
	echo -e "\e[7m
		 =========================================================================================
		 [     xinit     ] Servidor grafico instalado			                          
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo apt-get install i3 i3blocks nautilus* firefox compton -y \e[0m"
sudo apt-get install i3 i3blocks nautilus* firefox compton -y
	echo -e "\e[103;34m cp -f /dotfiles/compton.conf ~/.config/ \e[0m"
#http://duncanlock.net/blog/2013/06/07/how-to-switch-to-compton-for-beautiful-tear-free-compositing-in-xfce/
cp -f /dotfiles/compton.conf ~/.config/
	echo -e "\e[7m
		 =========================================================================================
		 [     i3wm     ]  i3wm, gestor de archivos Nautilus, compositor de ventanas  y Firefox   
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo apt-get remove --purge -y xscreensaver \e[0m"
sudo apt-get remove --purge -y xscreensaver
	echo -e "\e[7m
		 =========================================================================================
		 [     xscreensaver     ]  xscreensaver desinstalado                                      
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m  sudo apt-get remove --purge dunst -y \e[0m"
sudo apt-get remove --purge dunst -y
	echo -e "\e[103;34m  sudo apt-get install libnotify-bin -y \e[0m"
sudo apt-get install libnotify-bin -y
	echo -e "\e[103;34m sudo apt-get install xfce4-notifyd -y\e[0m"
sudo apt-get install xfce4-notifyd -y
	echo -e "\e[7m
		 =========================================================================================
		 [     xinit     ]  Usar xfce4-notifyd-config para configurar las notificaciones                     
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m  sudo apt-get autoremove -y \e[0m"
sudo apt-get autoremove -y
		echo -e "\e[7m
		 =========================================================================================
		 [     apt-get autoremove     ]  Borrado de paquetes ya no necesarios                     
		 =========================================================================================\e[0m"


}
