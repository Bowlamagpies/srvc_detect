#!/bin/bash
if [ $(systemctl --failed | grep sshd) ] 
  then
  echo "SSHd failed"
  reboot now
fi
