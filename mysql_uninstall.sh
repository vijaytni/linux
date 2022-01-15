#!/bin/sh  
  sudo systemctl stop mysql
  sudo apt-get purge mysql-server mysql-client mysql-common mysql-server-core-* mysql-client-core-*
 
