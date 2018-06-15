FROM php:5.6.30
COPY tz.php /var/www/html/
COPY index.html /var/www/html/
EXPOSE 80
