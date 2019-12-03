#!/bin/bash
date >> /tmp/run.log;echo "Hello"; cat /tmp/run.log;chmod 777 /tmp/run.log; cat /tmp/run.log|wc -l 2>> /tmp/run.log
