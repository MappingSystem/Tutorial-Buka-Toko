#!/bin/bash

echo -e "WHOAMI\n$hr"
whoami
echo $HOME
id

echo -e "$hr\nPROJECT CONFIG\n$hr"
gcloud config list --all

echo -e "\n$hr\nSYSTEM INFO\n$hr"
gcloud info
python --version

echo -e "\n$hr\nHOME PROFILES\n$hr"
echo $HOME
ls -al $HOME

echo -e "$hr\nROOT PROFILES\n$hr"
echo "/root -> $HOME"
[[ "$(whoami)" == "root" ]] && ls -alL /root || sudo bash -c 'ls -al /root'

echo -e "$hr\nSSH FILES\n$hr"
echo "/root/.ssh -> $HOME/.ssh"
[[ "$(whoami)" == "root" ]] && ls -alL /root/.ssh || sudo bash -c 'ls -al /root/.ssh'

echo -e "\n$hr\nENVIRONTMENT\n$hr"
HR=$hr && unset hr
HRD=$hrd && unset hrd
printenv | sort
export hr=$HR
export hrd=$HRD

echo -e "\n$hr\nFILE SYSTEM\n$hr"
df -h

echo -e "\n$hr\nALL REPOSITORY\n$hr"
ls -al /

echo -e "\n$hr\nCURRENT REPOSITORY\n$hr"
pwd
ls -al .

[[ ! -x "$(command -v docker)" ]] && exit 0
echo -e "\n$hr\nDOCKER VERSION\n$hr"
docker version

echo -e "\n$hr\nDOCKER INFO\n$hr"
docker info

echo -e "$hr\nIMAGE BUILDERS\n$hr"
docker images --all | sort

echo -e "\n$hr\nCURRENTLY RUNNING\n$hr"
docker ps
