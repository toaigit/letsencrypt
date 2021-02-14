#!/bin/bash
#  this scrip will issue a certbot ceronly command to get the certificate

certbot certonly  --webroot -w /usr/local/apache2/htdocs -d www.abc123.com  -m t4tony@yahoo.com --agree-tos --no-eff-email
