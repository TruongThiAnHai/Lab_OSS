#!/bin/bash
cat ~/bash.txt |grep '000000' > /tmp/zeros;head -n 10 /tmp/zeros; tail -n 10 /tmp/zeros;
cat ~/bash.txt |grep -v '000000' > /tmp/nozeros;head -n 10 /tmp/nozeros; tail -n 10 /tmp/nozeros;
