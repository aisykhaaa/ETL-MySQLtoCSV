#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/mariadb-java-client-1.1.7.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/mysqltocsv_0_1.jar: internship_talendjob.mysqltocsv_0_1.MySQLtoCSV --context=Default "$@" 