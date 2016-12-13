<b>Log Cleanse</b>

A simple bash script to cleanse archived log files in /var/log. This script must be run as root or with sudo.

By default, the script will cleanse all common log files in /var/log/ that have been archived. 
It looks for files that have been auto-archived as EXAMPLE.log.1 or EXAMPLE.gz.

The script will also cleanse logs of popular applications such as Apache, MySQL and apt.
If your system uses any of these applications, and you'd like to cleanse archived logs for them, then uncomment
the relevant lines in the script.
