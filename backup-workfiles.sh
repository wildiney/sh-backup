#!/bin/bash
#[REMEMBER] chmod u+x filename

source ./config/config.sh

echo "STARTING WORKFILES BACKUP"

rsync -rltuvP \
--iconv=utf-8-mac,utf-8 \
--exclude "node_modules" \
$ORIGIN $DESTINY \
/