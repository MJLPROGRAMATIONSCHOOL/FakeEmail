#!/bin/bash
clear


voyeYonMesaj(){
clear

        echo 'By: MJL PROGRAMATION SCHOOL @CANAL YOUTUBE https://www.youtube.com/c/MJLPROGRAMATIONSCHOOL/'
		
		echo 'Antre kont email ou vle imite a'
		read remitente
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Antre kont email ki pral resevwa mesaj la'
		read receptor
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Kont ki pral resevwa mesaj la -->' $receptor
		echo 'Sije mesaj la'
		read asunto 
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Kont ki pral resevwa mesaj la -->' $receptor
		echo 'Sije mesaj la -->' $asunto
		echo 'Mensaj'
		read mensaje
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Kont ki pral resevwa mesaj la -->' $receptor
		echo 'Sije mesaj la -->' $asunto
		echo 'Mensaj -->'$mensaje
		echo '¿Ou sur ke ou vle voye mesaj sa? [y/n]' 
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
echo 'peze y pou komanse imitasyon an'
read opcion
case $opcion in 

	
	y)
	 voyeYonMesaj
	;;
								
	esac

}

Banner 
menuPrincipal
