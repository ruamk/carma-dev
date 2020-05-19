#
# Regular cron jobs for the carma-dev package
#
0 4	* * *	root	[ -x /usr/bin/carma-dev_maintenance ] && /usr/bin/carma-dev_maintenance
