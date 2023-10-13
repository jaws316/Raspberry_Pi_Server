#!/bin/bash
cd .config/neofetch/
wget https://raw.githubusercontent.com/m6jgj/Raspberry_Pi_Server/main/neofetch-config.conf
cp config.conf config.conf.bk
mv neofetch-config.conf config.conf
cd
rm nf
