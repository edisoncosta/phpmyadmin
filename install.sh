
#!/bin/bash

VERSION=$1

cd /tmp

wget https://files.phpmyadmin.net/phpMyAdmin/$VERSION/phpMyAdmin-$VERSION-all-languages.tar.gz
tar xzvf phpMyAdmin-$VERSION-all-languages.tar.gz 
mv phpMyAdmin-$VERSION-all-languages/* /var/www/26000/phpmyadmin/htdocs