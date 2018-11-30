echo running...
timeout 330 php ltc.php && sleep 1 && pkill php
echo -en '
'
sudo ./new1.sh