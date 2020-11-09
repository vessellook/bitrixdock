FROM devilbox/php-fpm-5.3:latest

RUN mkdir /var/www/default/htdocs -p && \
    ln -s /var/www/default/htdocs /var/www/bitrix

ADD ./php.ini /etc/php.ini

RUN usermod -u 1000 www-data

WORKDIR "/var/www/bitrix"

EXPOSE 9000
