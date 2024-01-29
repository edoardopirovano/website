#! /bin/bash

rm -rf public
hugo -F -b "https://pirovano.co.uk/"

HOST='ftp.pirovano.co.uk'
USER='pirovano.co.uk'
SOURCEFOLDER='public'
TARGETFOLDER='/customers/4/1/c/pirovano.co.uk/httpd.www'

ncftpput -vR -u "$USER" "$HOST" "$TARGETFOLDER" "$SOURCEFOLDER"/*
