#!/bin/bash

#export DB_HOST_PORT=$DB_HOST:$DB_PORT
exec /odoo/odoo-bin -r $DB_USERNAME -w $DB_PASSWORD --db_host $DB_HOST --addons-path=/odoo/addons -d $DB_NAME --without-demo all --limit-memory-soft 125273917440 --limit-memory-hard 125273917440 --limit-time-cpu 90000 --limit-time-real 90000
#exec /odoo/odoo-bin -r odoo -w odoo --db_host localhost --addons-path=/odoo/addons -d migration141 --without-demo all --limit-memory-soft 125273917440 --limit-memory-hard 125273917440 --limit-time-cpu 90000 --limit-time-real 90000
exit 1

