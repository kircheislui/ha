#!/bin/bash

sed -i  '/redhat/ a -A INPUT -m state --state NEW -s 10.244.64.0/24 -m tcp -p tcp -m multiport --dports 4184,10600,10601,10605,10606,10611,10612,10615,10620,10621 -j ACCEPT' /tmp/iptables
