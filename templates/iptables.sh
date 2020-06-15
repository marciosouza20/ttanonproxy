#!/bin/bash
# Based on rules https://trac.torproject.org/projects/tor/wiki/doc/TransparentProxy
/usr/sbin/iptables -t nat -A OUTPUT -p tcp --syn -j REDIRECT --to-ports 9040
