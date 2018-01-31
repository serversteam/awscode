#!/bin/bash

<<<<<<< HEAD
service apache2 start &
=======
service apache2 start
>>>>>>> 0ba06554a523654ea1d965d3a2e89b002ed05eff
touch /var/log/syslog
tailf /var/log/syslog
echo "this is test" > /var/www/html/abc.txt
