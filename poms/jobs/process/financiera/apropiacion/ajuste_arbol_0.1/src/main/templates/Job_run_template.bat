%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/postgresql-8.3-603.jdbc3.jar;ajuste_arbol_0_1.jar; migraciones.ajuste_arbol_0_1.ajuste_arbol  %* 