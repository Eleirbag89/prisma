#!/bin/sh
firewall-cmd --permanent --add-port=111/tcp
firewall-cmd --permanent --add-port=111/udp
firewall-cmd --permanent --add-port=2049/tcp
firewall-cmd --permanent --add-port=24007-24008/tcp
firewall-cmd --permanent --add-port=38465-38469/tcp
firewall-cmd --permanent --add-port=49152-49155/tcp
firewall-cmd --reload
