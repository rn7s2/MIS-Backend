all:
	sudo rm -rf /usr/local/www/apache24/api/*
	sudo cp -r medicine /usr/local/www/apache24/api/
	sudo cp -r record /usr/local/www/apache24/api/
	sudo cp -r prescription /usr/local/www/apache24/api/
