/***************************************************************************************************************************
NOTA: Para el paso a produccion se debe eliminar el esquema, ya que las bases de datos quedaron configuradas en instancias.
***************************************************************************************************************************/
SET HEADING OFF
SET FEEDBACK OFF
SET LINESIZE 80000
SET PAGESIZE 0
SPOOL E:\SD000000.LST --Este nombre se debe modificar va el nombre de SD usualmente

DELETE FROM AUDITORIA.ESB_PRODUCT WHERE CANAL = 'CANALES' AND ISPEC = 'AX403' AND CAUSAL = 'SE' AND VAL_PRD = 'A2BE';
DELETE FROM AUDITORIA.ESB_PRODUCT WHERE CANAL = 'CANALES' AND ISPEC = 'AX403' AND CAUSAL = 'DD' AND VAL_PRD = 'A2BD';

COMMIT;