#!/bin/sh

echo `curl https://github.com/xanmod/linux |grep releases | awk -F/ 'NR==4 {print $(NF)}' | awk -F\" '{print $1}'` > $HOME/.local/log/kernelcheck.log
