#!/bin/bash
service apache2 stop
/etc/init.d/xvfb start
service apache2 start