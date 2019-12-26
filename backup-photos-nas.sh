#!/bin/bash
#[REMEMBER] chmod u+x filename

source ./config/config.sh

echo "STARTING BACKUP"

rsync -rltuvP --iconv=utf-8-mac,utf-8 \
--exclude "node_modules" \
--exclude "Photos Library.photoslibrary" \
--exclude "Lightroom" \
--exclude "Photos" \
$ORIGIN $DESTINY \
/
