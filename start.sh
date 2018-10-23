#!/bin/sh
socat pty,wait-slave,link=/dev/ttySmoothie,perm=0660,group=tty tcp:10.0.21.69:23 &
python start.py
