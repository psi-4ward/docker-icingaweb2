#!/bin/sh
set -e

# Copy default config (if volume is empty)
if [ ! -e /etc/icingaweb2/roles.ini ] ; then
  cp -a /temp/icingaweb2 /etc
  chown -R apache /etc/icingaweb2
fi

# Run setups
[ -x /init/icingaweb2-setup.sh ] && /init/icingaweb2-setup.sh
[ -x /init/mysql-setup.sh ] && /init/mysql-setup.sh
[ -x /init/director-setup.sh ] && /init/director-setup.sh

# Start Webserver
echo "Starting Webserver"
exec /usr/sbin/httpd -f /etc/apache2/httpd.conf -DFOREGROUND
