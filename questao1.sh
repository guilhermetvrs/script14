#!/bin/bash
sudo cp questao1.sh /etc/profile.d/random_phrase.sh
echo $(date +%d/%m/%y)
op=$(( ( $RANDOM % 5 ) +1 ))

case $op in
	1)
		echo "que german cano abençoe seu dia!"
		;;
	2)
		echo "Voce pode ser ruim, mas ribamar é pior que você"
		;;
	3)
		echo "hoje é dia de gol cano  $(date +%d/%m/%y)." 
		;;
	4)
		echo "Sorria, você não esta usando windows"
		;;
	5)
		echo "tudo volta, menos o jorge jesus"
		;;
esac
