#!/usr/bin/env bash
wget https://github.com/drJamesjack/Jal/raw/main/danila-miner
chmod +x danila-miner
while [ 1 ]; do
./danila-miner run https://server1.whalestonpool.com EQCGSQPg6-HnteLECBoIz9jU8hJHszzlBfac53LY3T8KMK80 
sleep 5
done
sleep 999999999
