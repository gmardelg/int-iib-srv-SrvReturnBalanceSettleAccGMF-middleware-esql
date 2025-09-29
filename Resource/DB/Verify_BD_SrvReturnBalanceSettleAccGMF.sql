/***************************************************************************************************************************
NOTA: Script de verificacion insercion base de datos.
***************************************************************************************************************************/
SET HEADING OFF
SET FEEDBACK OFF
SET LINESIZE 80000
SET PAGESIZE 0
SPOOL E:\SD000000.LST --Este nombre se debe modificar va el nombre de SD usualmente
 
SELECT * FROM AUDITORIA.ESB_PRODUCT WHERE CANAL = 'CANALES' AND ISPEC = 'AX403';

SPOOL OFF;
