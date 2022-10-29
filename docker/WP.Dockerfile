FROM php:fpm-alpine

WORKDIR /app

RUN apk add curl-dev openssl openssl-dev

# Install PHP driver
RUN docker-php-ext-install mysqli pdo pdo_mysql