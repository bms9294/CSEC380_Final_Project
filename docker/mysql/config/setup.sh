
mysql -u root -p$MYSQL_ROOT_PASSWORD -e "ALTER USER '$MYSQL_USER'@'%' IDENTIFIED WITH mysql_native_password BY '$MYSQL_PASSWORD'";

mysql -u root -p$MYSQL_ROOT_PASSWORD -e "GRANT ALL PRIVILEGES ON \`$MYSQL_USER\\_%\`.* TO '$MYSQL_USER'@'%';"
