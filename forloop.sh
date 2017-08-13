#!/bin/bash

PICTURES=$(ls /tmp/testpic/*.png)

echo "Before rename"
echo $PICTURES
echo "\nAfter Rename"

DATE=$(date +%F)

for PICTURE in ${PICTURES}
do
	mv ${PICTURE} ${DATE}-${PICTURE}
done

ls /tmp/testpic
