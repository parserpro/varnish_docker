#!/bin/sh

/usr/sbin/varnishd -j unix,user=varnish -F -f /etc/varnish/default.vcl -T 127.0.0.1:6031 -a 0.0.0.0:80 -s malloc,1g
