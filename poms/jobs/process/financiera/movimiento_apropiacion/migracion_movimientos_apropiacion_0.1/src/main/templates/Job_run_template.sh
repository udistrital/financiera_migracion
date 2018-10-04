#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/ojdbc14.jar:$ROOT_PATH/../lib/postgresql-8.3-603.jdbc3.jar:$ROOT_PATH/../lib/talend-oracle-timestamptz.jar:$ROOT_PATH/migracion_movimientos_apropiacion_0_1.jar: migraciones.migracion_movimientos_apropiacion_0_1.migracion_movimientos_apropiacion  "$@" 