\! echo "##############################################" > $HOSTNAME"_GP_Result".txt
\! echo "###  Greenplum DBMS DIAGNOSIS PROGRAM v0.1 ###" >> $HOSTNAME"_GP_Result".txt
\! echo "###          Cyberone. Co. 2017. by taBRis ###" >> $HOSTNAME"_GP_Result".txt
\! echo "##############################################" >> $HOSTNAME"_GP_Result".txt
\! echo "##############################################"
\! echo "###  Greenplum DBMS DIAGNOSIS PROGRAM v0.1 ###"
\! echo "###          Cyberone. Co. 2017. by taBRis ###"
\! echo "##############################################"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo ""
\! echo "###     Greenplum DBMS DIAGNOSIS START     ###" >> $HOSTNAME"_GP_Result".txt
\! echo "###     Greenplum DBMS DIAGNOSIS START     ###"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-1 Start"
\! echo "DB1-1 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\o DB101.envinfo
\du
\! cat DB101.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-1 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-1 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-2 Start"
\! echo "DB1-2 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\o DB102.envinfo
SELECT * from pg_user;
\! echo "#DATABASE USER(DU)" >> $HOSTNAME"_GP_Result".txt
\! cat DB101.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_USER" >> $HOSTNAME"_GP_Result".txt
\! cat DB102.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-2 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-2 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-3 Start"
\! echo "DB1-3 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\o DB103.envinfo
SELECT * from pg_shadow;
\! echo "#PG_USER" >> $HOSTNAME"_GP_Result".txt
\! cat DB102.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_SHADOW" >> $HOSTNAME"_GP_Result".txt
\! cat DB103.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-3 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-3 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-4 Start"
\! echo "DB1-4 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\o DB104.envinfo
SELECT * from pg_roles;
\! echo "#PG_USER" >> $HOSTNAME"_GP_Result".txt
\! cat DB102.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_ROLES" >> $HOSTNAME"_GP_Result".txt
\! cat DB104.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-4 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-4 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-5 Start"
\! echo "DB1-5 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-5 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-5 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-6 Start"
\! echo "DB1-6 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_USER" >> $HOSTNAME"_GP_Result".txt
\! cat DB102.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_SHADOW" >> $HOSTNAME"_GP_Result".txt
\! cat DB103.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_ROLES" >> $HOSTNAME"_GP_Result".txt
\! cat DB104.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-6 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB1-6 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-1 Start"
\! echo "DB2-1 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_HBA.CONF" >> $HOSTNAME"_GP_Result".txt
\! cat $PWD/pg_hba.conf >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-1 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-1 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-2 Start"
\! echo "DB2-2 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_TABLES" >> $HOSTNAME"_GP_Result".txt
\o DB202.envinfo
SELECT * FROM pg_tables;
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-2 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-2 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-3 Start"
\! echo "DB2-3 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-3 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-3 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-4 Start"
\! echo "DB2-4 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-4 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-4 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-5 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-5 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-5 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-5 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-6 Start"
\! echo "DB2-6 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#UMASK" >> $HOSTNAME"_GP_Result".txt
\! umask >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-6 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-6 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-7 Start"
\! echo "DB2-7 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#"$HOME >> $HOSTNAME"_GP_Result".txt
\! ls ail $HOME >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#"$GPHOME >> $HOSTNAME"_GP_Result".txt
\! ls ail $GPHOME >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#"$PWD >> $HOSTNAME"_GP_Result".txt
\! ls ail $PWD >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-7 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-7 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-8 Start"
\! echo "DB2-8 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-8 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB2-8 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-1 Start"
\! echo "DB3-1 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_ROLES" >> $HOSTNAME"_GP_Result".txt
\! cat DB104.envinfo >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-1 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-1 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-2 Start"
\! echo "DB3-2 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-2 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-2 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-3 Start"
\! echo "DB3-3 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-3 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-3 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-4 Start"
\! echo "DB3-4 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-4 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-4 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-5 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-5 Start"
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-5 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-5 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-6 Start"
\! echo "DB3-6 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-6 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB3-6 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-1 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-1 Start"
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#DBMS VERSION" >> $HOSTNAME"_GP_Result".txt
\o DB401.envinfo
SELECT version();
\! cat DB401.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-1 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-1 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-2 Start"
\! echo "DB4-2 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : Interview" >> $HOSTNAME"_GP_Result".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "[STATUS]" >> $HOSTNAME"_GP_Result".txt
\! echo "#SHOW ALL" >> $HOSTNAME"_GP_Result".txt
\o DB402A.envinfo
SHOW ALL;
\! cat DB402A.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#PG_SETTINGS" >> $HOSTNAME"_GP_Result".txt
\o DB402B.envinfo
SELECT * FROM pg_settings;
\! cat DB402B.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-2 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-2 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-3 Start"
\! echo "DB4-3 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-3 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-3 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-4 Start"
\! echo "DB4-4 Start" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "[RESULT] : N/A" >> $HOSTNAME"_GP_Result".txt
\! echo "==============================================" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-4 END" >> $HOSTNAME"_GP_Result".txt
\! echo "DB4-4 END"
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "[REFERENCE]"
\! echo "[REFERENCE]" >> $HOSTNAME"_GP_RESULT".txt
\! echo "#SHOW HBA_FILE" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
SHOW hba_file;
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#cat POSTGRESQL.CONF" >> $HOSTNAME"_GP_RESULT".txt
\! cat $PWD/postgresql.conf >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\dS" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\dS
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\da" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\da
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\db" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\db
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\dc" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\dc
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\dC" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\dC
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\dd" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\dd
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\ddp" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\ddp
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "#\des" >> $HOSTNAME"_GP_RESULT".txt
\o REFER.envinfo
\des
\! cat REFER.envinfo >> $HOSTNAME"_GP_RESULT".txt
\! echo "----------------------------------------------" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! echo "" >> $HOSTNAME"_GP_Result".txt
\! rm -f *.envinfo
\! echo "###     Greenplum DBMS DIAGNOSIS END     ###" >> $HOSTNAME"_GP_Result".txt
\! echo "###     Greenplum DBMS DIAGNOSIS END     ###"
\! echo "###         Thank you for your help.     ###"
\q

