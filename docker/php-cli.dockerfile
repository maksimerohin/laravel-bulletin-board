FROM php:7.4-cli

RUN apt-get update \
&& docker-php-ext-install pdo pdo_mysql

WORKDIR /var/www
