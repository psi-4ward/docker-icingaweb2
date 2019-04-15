#!/bin/sh
set -e

# INIT MySQL database
MYSQLCMD="mysql -h $WEB_DB_HOST -u $WEB_DB_USER -p$WEB_DB_PASS"

# wait for Database come ready
isDBup () {
  echo "SHOW STATUS" | $MYSQLCMD 1>/dev/null
  echo $?
}

RETRY=10
until [ `isDBup` -eq 0 ] || [ $RETRY -le 0 ] ; do
  echo "Waiting for database to come up"
  sleep 5
  RETRY=$(expr $RETRY - 1)
done
if [ $RETRY -le 0 ]; then
  >&2 echo Error: Could not connect to Database on $WEB_DB_HOST:$WEB_DB_PASS
  exit 1
fi

# Init Database if necessary
echo "CREATE DATABASE IF NOT EXISTS $WEB_DB;" | $MYSQLCMD
echo "CREATE DATABASE IF NOT EXISTS $DIRECTOR_DB;" | $MYSQLCMD
MYSQLCMD="$MYSQLCMD $WEB_DB"
if [ "$(echo "SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = \"$WEB_DB\";" | $MYSQLCMD -s)" -le 1 ]; then
  cat /icingaweb2/etc/schema/mysql.schema.sql | $MYSQLCMD

  # create admin user. Pass: admin
  ADMIN_PASS='$1$7akZL1zu$3u0pors2zz.6PnQViccld1'
  echo "INSERT INTO icingaweb_user (name, active, password_hash) VALUES ('admin', 1, '$ADMIN_PASS');" | $MYSQLCMD
  echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  echo "!!! User admin with pass admin created. PLEASE CHANGE !!!"
  echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
else
  ## lipsert hat gesagt gibt keine
  true
fi

