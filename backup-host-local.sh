#!/bin/bash


source ./config/config.sh

rsync -avr --rsh="ssh -p$PORT" $USER@$HOST:$FOLDER_HOST $FOLDER_LOCAL