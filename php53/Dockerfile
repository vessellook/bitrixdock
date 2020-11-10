FROM devilbox/php-fpm:5.3-prod

RUN mkdir /var/www/default/htdocs -p && \
    ln -s /var/www/default/htdocs /var/www/bitrix

COPY php.ini /etc/php-custom.d/

RUN usermod -u 1000 www-data

WORKDIR "/var/www/bitrix"

EXPOSE 9000
