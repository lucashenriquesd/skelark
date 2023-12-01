FROM php:8.1-alpine3.15

RUN docker-php-ext-install pdo_mysql