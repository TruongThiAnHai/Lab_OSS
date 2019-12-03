#!/bin/bash
find ~/ -name '*.txt' > /tmp/big.txt; cat /tmp/big.txt;cd /tmp/;ls -l|grep -e 'big.txt';rm big.txt; cd -;
