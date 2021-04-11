FROM php:7.4-apache


COPY --chown=www-data:www-data index.html /var/www/html/
