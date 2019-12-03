#!/bin/bash
echo "1.Каталоги:";ls -l|grep ^d;
echo "2.Обычные файлы:";ls -l|grep ^-;
echo "3.Символьные ссылки:";ls -l|grep ^l;
echo "4.Символьные устройства:";ls -l|grep ^c;
echo "5.Блочные устройства:";ls -l|grep ^b;
