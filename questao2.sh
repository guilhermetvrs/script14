#!/bin/bash
read user
total=$( ls /home/${user}/tmp | wc -l )
if [ $total -gt 0 ]; then
	echo "CALMA, ESTAMOS LIMPANDO O AMBIENTE PARA PODER TE RECEBER..."
	rm -r /home/${user}/tmp/*
else
	echo "DIRETORIO ESTÁ VAZIO, FICA COM DEUS ..." && exit 1 &>> /dev/null
fi
sudo cp ex2.sh /etc/init.d/remove_tmp.sh
