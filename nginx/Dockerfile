FROM ubuntu:18.04

MAINTAINER Oscar Mas <oscar.mas@freematica.com>

RUN \
  apt-get update && \
  apt-get install -y nginx && \
  rm -rf /var/lib/apt/lists/* && \
  echo "\ndaemon off;" >> /etc/nginx/nginx.conf && \
  chown -R www-data:www-data /var/lib/nginx

COPY index.html /var/www/html/index.nginx-debian.html

CMD ["nginx"]

EXPOSE 80
