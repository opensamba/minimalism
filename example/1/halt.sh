#!/bin/bash
# samba was here
echo "ATTENZIONE: il tuo computer si sta per spegnere, sei sicuro? [y/N]:"
read risposta

case $risposta in
	y|Y|yes|Yes)
		echo "Il computer verra' spento entro 30 secondi"
		sleep 30
		halt   # qui si spegno il pc
	;;
	*)
		echo "Ah, ecco mi sembrava strano..."
	;;
esac

exit 0
