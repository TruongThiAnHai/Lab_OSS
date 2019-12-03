#!/bin/bash
echo -e "Процессов пользователя:\n$USER"; ps aux |grep root |wc -l; echo -e "Процессов пользователя root:"; ps aux |grep phuoc |wc -l
