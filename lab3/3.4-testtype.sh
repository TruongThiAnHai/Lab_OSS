#!/bin/bash
if [[ $1 =~ '-r' ]]; then 
	echo "1.Каталоги:"; ls -l|grep ^d; 
fi
if [[ $1 =~ '-f' ]]; then 
	echo "2.Обычные файлы:"; ls -l|grep ^-;
fi
if [[ $1 =~ '-l' ]]; then 
	echo "3.Символьные ссылки:"; ls -l|grep ^l;
fi
if [[ $1 =~ '-y' ]]; then 
	echo "4.Символьные устройства:"; ls -l|grep ^c;
fi
if [[ $1 =~ '-b' ]]; then 
	echo "5.Блочные устройства:"; ls -l|grep ^b;
fi
