#!/bin/bash

while true; do
        read -n 8 LINE < /dev/rfcomm0
		curl -i -XPOST 'http://127.0.0.1:8086/write?db=micronect' --data-binary 'microwaves number=1,source=arduino,building=231,floor=0 value='$LINE
done
