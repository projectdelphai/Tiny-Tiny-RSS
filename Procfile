web: sh www/web-boot.sh
worker: while true; do ./php/bin/php -c www/php.ini ./www/update.php --feeds; sleep 300; done
