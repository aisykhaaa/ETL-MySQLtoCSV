%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-1.2.16.jar;../lib/dom4j-1.6.1.jar;../lib/mariadb-java-client-1.1.7.jar;../lib/talendcsv.jar;mysqltocsv_0_1.jar; internship_talendjob.mysqltocsv_0_1.MySQLtoCSV --context=Default %* 