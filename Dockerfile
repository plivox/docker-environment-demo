FROM php:7.0-fpm

RUN docker-php-ext-install pdo_mysql \
    && docker-php-ext-install json

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
