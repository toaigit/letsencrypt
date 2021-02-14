FROM httpd:latest
MAINTAINER toaivo@stanford.edu

RUN apt-get update  && \
    apt-get -y install certbot

COPY getcert.sh /usr/local/bin

#certbot certonly  --webroot -w /path/to/root \
#       -d abc.support.com -m t4tony@yahoo.com --agree-tos 

EXPOSE 80
