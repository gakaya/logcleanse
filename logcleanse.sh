#!/bin/sh

# This script must be run as root or with sudo

# Log Cleanse - A basic shell script to cleanse archived log 
# files in /var/log/

# Removes common log files 
rm /var/log/*.log.* 
rm /var/log/*.gz 
rm /var/log/syslog.*
rm /var/log/messages.*
rm /var/log/wtmp.*
rm /var/log/dmesg.*
rm /var/log/btmp.*
rm /var/log/debug.*

# Uncomment this out if your system uses apt
# rm /var/log/apt/*.log.*

# Uncomment this out if your system uses Tor
# Tor creates a new log file every day, uncommenting this 
# command will mean all logs are purged apart from today's 
# rm /var/log/tor/log.* 

# Uncomment this out if your system uses Apache2
# rm /var/log/apache2/*.log.*

# Uncomment this out if your system uses MySQL
# rm /var/log/mysql/*.log.*

# Uncomment this out if your system uses ClamAV
# rm /var/log/clamav/*.log.*
# rm /var/log/clamav/*.log-*

# Uncomment this out if your system uses Exim4 
# rm /var/log/exim4/*log.*
