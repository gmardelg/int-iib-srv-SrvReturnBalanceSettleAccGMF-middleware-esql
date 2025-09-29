/***************************************************************************************************************************
NOTA: Para el paso a produccion se debe eliminar el esquema, ya que las bases de datos quedaron configuradas en instancias.
***************************************************************************************************************************/
SET HEADING OFF
SET FEEDBACK OFF
SET LINESIZE 80000
SET PAGESIZE 0
SPOOL E:\SD000000.LST --Este nombre se debe modificar va el nombre de SD usualmente

INSERT INTO AUDITORIA.ESB_PRODUCT (CANAL, ISPEC, CAUSAL, VAL_PRD) VALUES ('CANALES', 'AX403', 'SE', 'A2BE');
INSERT INTO AUDITORIA.ESB_PRODUCT (CANAL, ISPEC, CAUSAL, VAL_PRD) VALUES ('CANALES', 'AX403', 'DD', 'A2BD');


COMMIT;

SPOOL OFF;