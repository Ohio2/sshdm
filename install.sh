#!/bin/sh
set -x
scdoc < sshdm.1.scd > sshdm.1  
mkdir -p /usr/local/share/man/man1 &&
mv sshdm.1 /usr/local/share/man/man1 &&
cp sshdm /usr/local/bin/sshdm ||
echo "Root privileges required, run with sudo or as root!"
