#!/bin/bash
export PATH=$PATH:$PWD
export PYTHONPATH=$PWD/src/python:$PYTHONPATH
export PATH=$PWD/bin:$PATH
if [ -f /data/srv/current/apps/das/etc/profile.d/init.sh ]; then
source /data/srv/current/apps/das/etc/profile.d/init.sh
fi
