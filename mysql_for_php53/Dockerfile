FROM mysql:8.0

MAINTAINER vitams

COPY change.sh / 

RUN chmod +x /change.sh

ADD my.cnf /etc/mysql/conf.d/my.cnf

CMD ["mysqld"]

EXPOSE 3306
