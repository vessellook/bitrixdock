mysql -u 'root'@'localhost' -p"$3" -e "ALTER USER '$1' IDENTIFIED WITH mysql_native_password BY '$2';"
