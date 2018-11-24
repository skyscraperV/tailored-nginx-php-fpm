FROM richarvey/nginx-php-fpm:latest
MAINTAINER skyscraper <skyscraper@xianda.com>
RUN docker-php-ext-install bcmath
RUN composer config -g repo.packagist composer https://packagist.phpcomposer.com
