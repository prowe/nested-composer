FROM composer as composer

WORKDIR /build
ADD composer.json ./

RUN composer install
