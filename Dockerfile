FROM php:7.0-apache
 
# noninteractive
ENV DEBIAN_FRONTEND noninteractive 

COPY icecoder /var/www/html

RUN chown -R www-data:www-data /var/www/html

EXPOSE 80