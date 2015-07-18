#!/bin/bash
#Couleurs
VERT="\\033[1;32m" 
NORMAL="\\033[0;39m" 
ROUGE="\\033[1;31m" 
ROSE="\\033[1;35m" 
BLEU="\\033[1;34m" 
BLANC="\\033[0;02m" 
BLANCLAIR="\\033[1;08m" 
JAUNE="\\033[1;33m" 
CYAN="\\033[1;36m"
#Téléchargement du plugin
read -p 'Quel plugin voulez vous télécharger ?' plugin

if [ "$plugin" = "Essentials" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Essentials
	cd Essentials
	wget http://addons-origin.cursecdn.com/files/780/922/Essentials.zip	
	wget http://www.freevip.ovh/owncloud/index.php/s/1MPT2mni0OwLi39/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "plotme" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Plotme
	cd Plotme
	wget http://www.freevip.ovh/owncloud/index.php/s/mEssZ4uXuiCWlND/download
	wget https://www.spigotmc.org/attachments/plotme-zip.49848/?version=33525
	mv download config.yml
	nano config.yml
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Essential" ]
then
	echo -e $BLEU "Vous voulez dire Essentials ?" $NORMAL
elif [ "$plugin" = "essentials" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Essentials
	cd Essentials
	wget http://addons-origin.cursecdn.com/files/780/922/Essentials.zip	
	wget http://www.freevip.ovh/owncloud/index.php/s/1MPT2mni0OwLi39/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "lockette" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Lockette
	cd Lockette
	wget http://addons-origin.cursecdn.com/files/879/473/Lockette.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/L6lknSjtniGxIgi/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..
elif [ "$plugin" = "Lockette" ]
then
	echo -e $BLEU "Téléchargement de $plugin" $NORMAL
	mkdir Lockette
	cd Lockette
	wget http://addons-origin.cursecdn.com/files/879/473/Lockette.jar
	wget http://www.freevip.ovh/owncloud/index.php/s/L6lknSjtniGxIgi/download
	mv download config.yml
	nano config.yml
	clear
	echo -e $BLEU "Terminé !" $NORMAL
	cd ..



else
echo -e $BLEU "$plugin est introuvable, Il apparaîtra peut-être dans une prochaine version de PluginUtils" $NORMAL
fi
