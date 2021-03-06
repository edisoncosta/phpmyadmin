
#!/bin/bash

VERSION=$1

cd /tmp

wget https://files.phpmyadmin.net/phpMyAdmin/$VERSION/phpMyAdmin-$VERSION-all-languages.tar.gz
tar xzvf phpMyAdmin-$VERSION-all-languages.tar.gz 
mv phpMyAdmin-$VERSION-all-languages/* /var/www/tools/phpmyadmin/htdocs
cp /var/www/tools/phpmyadmin/htdocs/config.sample.inc.php /var/www/tools/phpmyadmin/htdocs/config.inc.php
chown -R phpmyadmin:phpmyadmin /var/www/tools/phpmyadmin/htdocs
