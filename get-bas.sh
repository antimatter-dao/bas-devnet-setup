#!/usr/bin/env bash
apt update
apt install -y build-essential socat
git clone https://github.com/antimatter-dao/bas-devnet-setup bas --recursive
cd bas
make all