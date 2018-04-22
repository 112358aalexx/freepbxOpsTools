#!/bin/sh

curl -O https://www.blocklist.de/downloads/dnsbl/asterisk.list > /dev/null 2>&1

for i in `awk -F: '{print $1}' asterisk.list | egrep -v '127.0.0|^$'` ; do fwconsole firewall add blacklist $i ; done

rm asterisk.list
