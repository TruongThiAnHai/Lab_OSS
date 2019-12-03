#!/bin/bash
ps -eo euid,ruid,comm |tail -n+2| awk '{if ($1 != $2) print $3}'
