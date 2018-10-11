$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/postgresql-8.3-603.jdbc3.jar;ajuste_unidad_ejecutora_0_1.jar;' migraciones.ajuste_unidad_ejecutora_0_1.ajuste_unidad_ejecutora  %* 