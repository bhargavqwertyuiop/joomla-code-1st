FROM php:8.1-apache
COPY . /var/www/html/
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
# Adjust Apache configuration if needed (e.g., enable mod_rewrite)
