FROM devilbox/php-fpm-5.3:latest

RUN mkdir /var/www/default/htdocs -p && \
    ln -s /var/www/default/htdocs /var/www/bitrix

COPY php.ini /etc/php-custom.d/

ENV PHP_INI_SCAN_DIR=/etc/php-custom.d/

RUN usermod -u 1000 www-data

WORKDIR "/var/www/bitrix"

EXPOSE 9000
