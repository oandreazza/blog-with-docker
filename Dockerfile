FROM mauricioweb/laravel-env

ADD .  /var/www/crm

WORKDIR /var/www/crm/

CMD php artisan serve --host=0.0.0.0 --port=80
