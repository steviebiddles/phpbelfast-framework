mysqladmin -uroot -proot create phpbelfast
cd /vagrant
composer install
php seeder.php
