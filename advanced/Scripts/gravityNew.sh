#!/usr/bin/env bash
# Pi-hole: A black hole for Internet advertisements
# (c) 2015, 2016 by Jacob Salmela
# Network-wide ad blocking via your Raspberry Pi
# http://pi-hole.net
# Compiles a list of ad-serving domains by downloading them from multiple source
#
# Pi-hole is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.

#Download lists from adlists.list
#Create gravity.list
#parse and handle blacklist.txt
#    -Add single domain/subdomains to gravity.list
#    -Add Wildcard entires to /etc/dnsmasq.d/02-Blacklist.conf
#parse and handle whitelist.txt
#    -Add single domain/subdomains to etc/dnsmasq.d/03-Whitelist.conf
#    -Remove single domain/subdomains from gravity.list
#    -Add single domain/subdomains to etc/dnsmasq.d/03-Whitelist.conf
#    -Add wildcard enties to /etc/dnsmasq.d/03-Whitelist.conf

#02-Blacklist.conf:
#address=/domain/piholeIP

#03-Whitelist.conf
#server=/domain/# (# will forward to usual servers, saves having two entires per domain)

