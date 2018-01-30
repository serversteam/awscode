#!/bin/bash

service apache2 start
touch /var/log/syslog
tailf /var/log/syslog
