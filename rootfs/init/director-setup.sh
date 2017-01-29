#!/bin/sh
set -e

MYSQLCMD="mysql -h $WEB_DB_HOST -u $WEB_DB_USER -p$WEB_DB_PASS $DIRECTOR_DB"

isIcingaUp () {
  echo 'GET /icingaweb2-ping' | openssl s_client -connect icinga2:5665 &>/dev/null
  echo $?
}

# Wait for Icinga2 to come up. We need API access to kickstart the director
# DB should be up cause this script runs after mysql-setup.sh
RETRY=10
until [ `isIcingaUp` -eq 0 ] || [ $RETRY -le 0 ] ; do
  echo "Waiting for Icinga2 to come up"
  sleep 5
  RETRY=$(expr $RETRY - 1)
done
if [ $RETRY -le 0 ]; then
  >&2 echo Error: Could not connect to Icinga2 API on icinga2:5665
  exit 1
fi

if [ "$(echo "SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = \"${DIRECTOR_DB}\";" | $MYSQLCMD -s)" -le 1 ]; then
  # Director kickstart
  echo "Initializing Icinga2 Director"
  icingacli director migration pending && icingacli director migration run || true
  icingacli director kickstart run

  # Insert default config
  if $DIRECTOR_INSERT_DEFAULTS ; then
    echo "Inserting Icinga2 Director Config"
    for SQL in $(ls -1 /temp/director-default-conf) ; do
      cat /temp/director-default-conf/${SQL} | ${MYSQLCMD}
    done
  fi
else
  # Migrate director database
  icingacli director migration pending && icingacli director migration run || true
fi






