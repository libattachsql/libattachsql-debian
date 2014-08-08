#
# Regular cron jobs for the libattachsql package
#
0 4	* * *	root	[ -x /usr/bin/libattachsql_maintenance ] && /usr/bin/libattachsql_maintenance
