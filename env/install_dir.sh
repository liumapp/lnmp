#!/bin/bash

userdel www
groupadd www
useradd -g www -M -d /alidata/www -s /sbin/nologin www &> /dev/null

mkdir -p /alidata
mkdir -p /alidata/server
mkdir -p /alidata/server/openssl
mkdir -p /alidata/www
mkdir -p /alidata/init
mkdir -p /alidata/log
mkdir -p /alidata/log/tomcat
mkdir -p /alidata/log/mysql
chown -R www:www /alidata/log

mkdir -p /alidata/server/${mysql_dir}
ln -s /alidata/server/${mysql_dir} /alidata/server/mysql

mkdir -p /alidata/server/${tomcat_dir}
ln -s /alidata/server/${tomcat_dir} /alidata/server/tomcat

mkdir -p /alidata/server/${java_dir}
ln -s /alidata/server/${java_dir} /alidata/server/java
