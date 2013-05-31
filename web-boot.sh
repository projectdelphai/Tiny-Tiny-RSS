sed -i 's/^ServerLimit 1/ServerLimit 8/' /app/apache/conf/httpd.conf
sed -i 's/^MaxClients 1/MaxClients 8/' /app/apache/conf/httpd.conf

sh boot.sh
