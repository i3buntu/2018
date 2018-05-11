#!/bin/bash 
#
# Developed by Roberto Flores
# Contact mr.pilot.att@gmail.com
#
# set -xv
por_ppas.sh(){
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo add-apt-repository ppa:yannubuntu/boot-repair -y; \e[0m"
sudo apt-add-repository ppa:yannubuntu/boot-repair -y;
	echo -e "\e[103;34m sudo apt-get install boot-repair os-uninstaller -y; \e[0m"
sudo apt-get install boot-repair os-uninstaller -y;	
	echo -e "\e[7m
		 =========================================================================================
		 [     boot-repair os-uninstaller     ] porque a veces el grub falla.                     
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo add-apt-repository ppa:moka/daily -y; \e[0m"
sudo apt-add-repository ppa:moka/daily -y;	
	echo -e "\e[103;34m sudo apt-get install moka-icon-theme faba-icon-theme faba-mono-icons -y; \e[0m"
sudo apt-get install moka-icon-theme faba-icon-theme faba-mono-icons -y;
	echo -e "\e[7m
		 =========================================================================================
		 [     moka    ] Tema de iconos moka instalado! este complementa a Arc-Icon-Theme         
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo apt-add-repository ppa:tista/adapta -y; \e[0m"
sudo apt-add-repository ppa:tista/adapta -y;
	echo -e "\e[103;34m sudo apt-get install adapta-gtk-theme -y; \e[0m"
sudo apt-get install adapta-gtk-theme -y;
	echo -e "\e[7m
		 =========================================================================================
		 [     adapta-gtk-theme    ] recuerda abrir LXAppearance para fijarlo                     
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m git clone https://github.com/horst3180/arc-icon-theme --depth 1; \e[0m"
#git clone https://github.com/horst3180/arc-icon-theme --depth 1;
	echo -e "\e[103;34m cd arc-icon-theme; \e[0m"
#cd arc-icon-theme;
	echo -e "\e[103;34m ./autogen.sh --prefix=/usr; \e[0m"
#./autogen.sh --prefix=/usr;
	echo -e "\e[103;34m sudo make install; \e[0m"
#sudo make install;	

	echo -e "\e[7m
		 =========================================================================================
		 [     arc-icon-theme    ] recuerda abrir LXAppearance para fijarlo.                      
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m mkdir ~/.fonts \e[0m"
mkdir ~/.fonts
	echo -e "\e[7m
		 =========================================================================================
		 [     mkdir ~/.fonts    ] directorio para fuentes personalizados.                        
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m git clone https://github.com/supermarin/YosemiteSanFranciscoFont.git \e[0m"
git clone https://github.com/supermarin/YosemiteSanFranciscoFont.git
	echo -e "\e[103;34m cp -v YosemiteSanFranciscoFont/*.ttf /usr/share/fonts \e[0m"
# cp -v YosemiteSanFranciscoFont/*.ttf ~/.fonts
cp -v YosemiteSanFranciscoFont/*.ttf /usr/share/fonts
	echo -e "\e[103;34m rm -rf YosemiteSanFranciscoFont \e[0m"
rm -rf YosemiteSanFranciscoFont
	echo -e "\e[103;34m sudo fc-cache -fv \e[0m"
sudo fc-cache -fv
	echo -e "\e[7m
		 =========================================================================================
		 [     YosemiteSanFranciscoFont    ] recuerda abrir LXAppearance para fijarlo.            
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo apt-get install fonts-font-awesome \e[0m"
sudo apt-get install fonts-font-awesome
	echo -e "\e[7m
		 =========================================================================================
		 [     fonts-font-awesome    ] fuente necesaria para la personalizacion de barra de tareas
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac/macfonts.zip \e[0m"
wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac/macfonts.zip
	echo -e "\e[103;34m sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip \e[0m"
sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip
	echo -e "\e[103;34m sudo fc-cache -f -v \e[0m"
sudo fc-cache -f -v
	echo -e "\e[7m
		 =========================================================================================
		 [     macfonts    ] recuerda abrir LXAppearance para fijarlo.                            
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo -e "\e[103;34m sudo apt-add-repository  ppa:cubic-wizard/release -y \e[0m"
sudo apt-add-repository  ppa:cubic-wizard/release -y	
	echo -e "\e[103;34m sudo apt-get-key adv --keyserver keyserver.ubuntu.com --recv-keys 6494C6D6997C215E \e[0m"
sudo apt-get-key adv --keyserver keyserver.ubuntu.com --recv-keys 6494C6D6997C215E	
	echo -e "\e[103;34m sudo apt-get update \e[0m"
sudo apt-get update
	echo -e "\e[103;34m sudo apt-get install - y cubic \e[0m"
	echo -e "\e[7m
		 =========================================================================================
		 [     cubic    ] para crear distro personalizada.                                        
		 =========================================================================================\e[0m"
#########################################################################################################
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"	
	echo "*-----------------------------------------*"
	
		echo -e "\e[1;101;93m sudo apt-get-add-repository -y deb http://repository.spotify.com stable non-free \e[0m"
sudo apt-get-add-repository -y "deb http://repository.spotify.com stable non-free" 
	echo -e "\e[1;101;93m sudo apt-get-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59  \e[0m"
sudo apt-get-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59 
	echo -e "\e[1;101;93m sudo apt-get update \e[0m"
sudo apt-get update 
	echo -e "\e[1;101;93m sudo apt-get install spotify-client -y --allow-unauthenticated \e[0m"
sudo apt-get install spotify-client -y --allow-unauthenticated
	echo -e "\e[7m
		 =========================================================================================
		 [     spotify-client    ] Antes descargaba, ahora con netflix y spotify todo es streaming
		 =========================================================================================\e[0m"
#########################################################################################################
#	echo "*-----------------------------------------*"	
#	echo "*-----------------------------------------*"	
#	echo "*-----------------------------------------*"	
#	echo -e "\e[103;34m  \e[0m"
#	echo -e "\e[103;34m  \e[0m"
#	echo -e "\e[7m
#		 =========================================================================================
#		 [     arc-icon-theme    ]          
#		 =========================================================================================\e[0m"
#########################################################################################################
git config --global user.name "mrpilotatt";
git config --global user.email mr.pilot.att@gmail.com;
git config --global core.editor nano;
git config --global merge.tool vimdiff;
git config --list;
	echo "
		 ======================
		 Variables para github fijadas!
		 "
#
sudo usermod -aG vboxusers `whoami`
sudo usermod -aG vboxsf `whoami`
modprobe vboxdrv
# sudo usermod --append --groups vboxsf USERNAME
	echo "
		 ======================
		 soporte para carpetas compartidas y puestos usb en Virtulbox configurado!
		 "
#########################################################################################################
#
#notify-send boot repair  
#sudo add-apt-get-repository ppa:yannubuntu/boot-repair -y;
#sudo apt-get update -y;
#sudo apt-get install boot-repair os-uninstaller -y;
#	echo "
#		 ======================
#		 boot repair instalado! porque a veces el grub falla. 
#		 "
#
#notify-send moka-theme  
#sudo add-apt-get-repository ppa:moka/daily -y;
#sudo apt-get update -y;
#sudo apt-get install moka-icon-theme faba-icon-theme faba-mono-icons -y;
#	echo "
#		 ======================
#		 Tema de iconos moka instalado! este complementa a Arc-Icon-Theme
#		 "
#
#notify-send adapt-geta_theme 
#sudo apt-get-add-repository ppa:tista/adapt-geta -y;
#sudo apt-get update -y;
#sudo apt-get install adapt-geta-gtk-theme -y;
#	echo "
#		 ======================
#		 Tema adapt-geta instalado! recuerda abrir LXAppearance para fijarlo
#		 "
#
#notify-send arc-icon-theme  
#git clone https://github.com/horst3180/arc-icon-theme --depth 1;
#cd arc-icon-theme;
#./autogen.sh --prefix=/usr;
#sudo make install;
#	echo "
#		 ======================
#		 arc-icon-theme instalado! recuerda abrir LXAppearance para fijarlo. 
#		 "
#
#notify-send Creando directorio oculto .fonts  
#mkdir ~/.fonts
#	echo "
#		 ======================
#		 directorio para fuentes personalizados 
#		 "
#
#notify-send Instalando San Francisco Font  
#git clone https://github.com/supermarin/YosemiteSanFranciscoFont.git
# cp -v YosemiteSanFranciscoFont/*.ttf ~/.fonts
#cp -v YosemiteSanFranciscoFont/*.ttf /usr/share/fonts
#rm -rf YosemiteSanFranciscoFont
#sudo fc-cache -fv
#	echo "
#		 ======================
#		 fuentes San Franciso instalada! 
#		 "
#
#notify-send Instalando Awesome Web Font  
#sudo apt-get install fonts-font-awesome
#git clone https://github.com/FortAwesome/Font-Awesome.git
#cp -v Font-Awesome/use-on-desktop/*.* ~/.fonts
#rm -rf Font-Awesome
#	echo "
#		 ======================
#		 font-Awesome instalada! 
#		 "
#
#notify-send Instalando fuentes de Apple 
#wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac/macfonts.zip
#sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip
#sudo fc-cache -f -v
#	echo "
#		 ======================
#		 Apple fonts instaladas! 
#		 "
#notify-send cubic		 
#sudo apt-get-add-repository  ppa:cubic-wizard/release -y
#sudo apt-get-key adv --keyserver keyserver.ubuntu.com --recv-keys 6494C6D6997C215E
#sudo apt-get update
#sudo apt-get install - y cubic 
#	echo "
#		 ======================
#		 Cubic instalado! 
#		 "
#
#readonly YELLOW=$(tput setaf 3)
#  printf "${YELLOW}anadiendo la clave de spotify para verificar la descarga\n"
#sudo apt-get-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410
#  printf "${YELLOW}Agregando el repositorio de spotify\n"
#echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt-get/sources.list.d/spotify.list
#  printf "${YELLOW}Actualizando lista de paquetes\n"
#sudo apt-get update
#  printf "${YELLOW}Instalando Spotify\n"
#sudo apt-get install spotify-client
#
#notify-send definiendo variables github  
#git config --global user.name "mrpilotatt";
#git config --global user.email mr.pilot.att@gmail.com;
#git config --global core.editor nano;
#git config --global merge.tool vimdiff;
#git config --list;
#	echo "
#		 ======================
#		 Variables para github fijadas!
#		 "
#
#notify-send configurando soporte para carpetas compartidas y puestos usb en Virtulbox.  
#sudo usermod -aG vboxusers `whoami`
#sudo usermod -aG vboxsf `whoami`
#modprobe vboxdrv
## sudo usermod --append --groups vboxsf USERNAME
#	echo "
#		 ======================
#		 soporte para carpetas compartidas y puestos usb en Virtulbox configurado!
#		 "
#     
}
