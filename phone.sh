#chmod +x ./reno5g && sudo ./reno5g -epool eth.f2pool.com:6688 -ewal 0x70278496f0eaa3810d9dbdd7f388425e029013db -worker reno4f -pass x#

#!/bin/bash

epool=eth.f2pool.com:6688
ewal=0x70278496f0eaa3810d9dbdd7f388425e029013db
worker=$(echo "$(curl -s ifconfig.me)" | tr . _ )-phone

cd "$(dirname "$0")"

chmod +x ./reno5g && sudo ./reno5g -a ethash -o $epool -u $ewal.$worker $@
