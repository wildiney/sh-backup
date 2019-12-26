#!/bin/bash
#[REMEMBER] chmod u+x filename

source ./config/config.sh

echo "STARTING BACKUP"

rsync -rltuvP --iconv=utf-8-mac,utf-8 
--exclude="node_modules" \
--exclude="vendor" \
--exclude="var" \
--exclude="Pictures" \
--exclude="Applications" \
--exclude="Library" \
--exclude="Downloads" \
--exclude="Movies" \
--exclude=".DS_Store" \
$ORIGIN $DESTINY \
/
