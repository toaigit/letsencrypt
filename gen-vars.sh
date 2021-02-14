#!/bin/bash
#  this script generate the getcert.sh script.
#  this file will be copied to /usr/local/bin in the docker image
#
. ./vars.env
cat getcert.templ | sed "s/SITENAME/$SITENAME/g" | sed "s/EMAIL/$EMAIL/g" > getcert.sh
chmod 755 getcert.sh
