#
# Regular cron jobs for the libsigrok4dslogic package
#
0 4	* * *	root	[ -x /usr/bin/libsigrok4dslogic_maintenance ] && /usr/bin/libsigrok4dslogic_maintenance
