#!/bin/bash 
#
# Developed by Roberto Flores
# Contact mr.pilot.att@gmail.com
#
# set -xv

#==================================== Imports ===============================================
# Importar opciones del menu

# Import base
. base/import.sh

# Import Sytem
. mini/import.sh

# Import Server Side
. virtualbox_mini/import.sh

# Import Desktop
. lubuntu/import.sh

# Import Server Side
. virtualbox_lubuntu/import.sh



# Presentation function and options
welcome(){

clear
echo -e "
${txtblu}
===================================

        I3buntu

===================================

${txtrst}Options:

${Red}########## Instalacion con ubuntu mini en disco duro${txtrst}
 "
for file in $(ls ./mini)
do
    if [ $file != import.sh ]
    then
        echo $file
    fi

done;
echo -e "

${Yellow}########## Instalacion con ubuntu mini dentro de virtualbox
${txtrst} "

for file in $(ls ./virtualbox_mini)
do
    if [ $file != import.sh ]
    then
        echo $file
    fi

done;
echo -e "

${Purple}########## Instalacion sobre Lubuntu ya instalado en disco duro.
${txtrst} "
for file in $(ls ./lubuntu)
do
    if [ $file != import.sh ] && [ $file != files ]
    then
        echo $file
    fi

done;
echo -e "

${Yellow}########## Instalacion con lubuntu dentro de virtualbox
${txtrst} "

for file in $(ls ./virtualbox_lubuntu)
do
    if [ $file != import.sh ]
    then
        echo $file
    fi

done;
echo -e "


e - Exit

==================================

Enter an option:
"
    read program

case $program in

    # Performs the function with the name of the variable passed
    e) clear; exit;;
    $program) $program; ready;;
    *) welcome;;

esac
}

welcome
