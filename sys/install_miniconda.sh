#!/bin/bash
set -ex

## Installing Anaconda
if [ -d "sys/soft/minconda3" ] 
then
    rm -r soft/miniconda3
else
    mkdir -p soft
fi
sysPath=$PWD
cd /tmp
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
bash ./miniconda.sh -b -p $sysPath/soft/miniconda3


