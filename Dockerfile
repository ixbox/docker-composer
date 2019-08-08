FROM composer:1

RUN RUN composer config -g repos.packagist composer https://packagist.jp \
 && composer global require hirak/prestissimo
