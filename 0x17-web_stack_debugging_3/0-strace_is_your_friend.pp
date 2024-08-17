# Fix 500 error when a HTTP GET method is requested to an Apache web server

exec {'replace':
	provider => shell,
	command => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
