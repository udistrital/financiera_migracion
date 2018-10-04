%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/ojdbc14.jar;../lib/postgresql-8.3-603.jdbc3.jar;../lib/talend-oracle-timestamptz.jar;migracion_movimientos_apropiacion_0_1.jar; migraciones.migracion_movimientos_apropiacion_0_1.migracion_movimientos_apropiacion  %* 