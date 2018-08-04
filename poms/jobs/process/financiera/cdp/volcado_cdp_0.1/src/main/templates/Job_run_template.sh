#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/advancedPersistentLookupLib-1.2.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/jboss-serialization.jar:$ROOT_PATH/../lib/log4j-1.2.15.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/ojdbc14.jar:$ROOT_PATH/../lib/postgresql-9.4-1201.jdbc41.jar:$ROOT_PATH/../lib/talend-oracle-timestamptz.jar:$ROOT_PATH/../lib/trove.jar:$ROOT_PATH/volcado_cdp_0_1.jar: financiera_migr.volcado_cdp_0_1.volcado_cdp  "$@" 