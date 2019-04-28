# 
# FROM php:7-apache
# 
# https://hub.docker.com/_/php/
# 
# Configuración de Docker para contener aplicaciones que se ejecutan con Apache y PHP
#
FROM php:7-apache

# Use the default production configuration
RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

# Customize configuration
# COPY config/custom.ini $PHP_INI_DIR/conf.d/
# COPY config/custom.conf /etc/apache2/apache2.conf

# SSL/HTTPS configuration /etc/apache2/
# See https://hub.docker.com/_/httpd

# Directory containing all your PHP code
COPY src/ /var/www/html/

EXPOSE 80
