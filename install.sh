#!/bin/bash

cp ./rfcomm.conf /etc/bluetooth/rfcomm.conf

echo "xx:xx:xx:xx:xx:xx 1234" >> /var/lib/bluetooth/xx:xx:xx:xx:xx:xx/pincodes
echo "xx:xx:xx:xx:xx:xx 1234" >> /var/lib/bluetooth/xx:xx:xx:xx:xx:xx/pincodes
echo "xx:xx:xx:xx:xx:xx 1234" >> /var/lib/bluetooth/xx:xx:xx:xx:xx:xx/pincodes

/etc/init.d/bluetooth restart

cp microwave1.sh /opt/micronect/microwave1.sh
