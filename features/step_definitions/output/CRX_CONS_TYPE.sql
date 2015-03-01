IF NOT EXISTS
  (SELECT 1
   FROM CONSULTATION.dbo.CRX_CONS_TYPE
   WHERE CC_ACTIVE_FLAG=1
     AND CC_CONS_TYPE_DESC='Antibiotic Stewardship')
INSERT INTO DBO.CRX_CONS_TYPE (CONS_TYPE_ID, CONS_TYPE_DESC, ACTIVE_FLAG, LAST_MOD_USERID, LAST_MOD_DTTM, RXEVIEW_FLAG, CLIENT_SPECIFIC_FLAG, OBJ_VERSION, CC_ACTIVE_FLAG, CC_CONS_TYPE_DESC)
VALUES(NEXT VALUE
       FOR dbo.CRX_DEF_ID_SEQUNCE,
           'Antibiotic Stewardship',
           0,
           'SYSTEM',
           GETDATE(),
           1,
           0,
           0,
           1,
           'Antibiotic Stewardship' );
 GO

IF NOT EXISTS
  (SELECT 1
   FROM CONSULTATION.dbo.CRX_CONS_TYPE
   WHERE CC_ACTIVE_FLAG=1
     AND CC_CONS_TYPE_DESC='IV to Oral Interchange')
INSERT INTO DBO.CRX_CONS_TYPE (CONS_TYPE_ID, CONS_TYPE_DESC, ACTIVE_FLAG, LAST_MOD_USERID, LAST_MOD_DTTM, RXEVIEW_FLAG, CLIENT_SPECIFIC_FLAG, OBJ_VERSION, CC_ACTIVE_FLAG, CC_CONS_TYPE_DESC)
VALUES(NEXT VALUE
       FOR dbo.CRX_DEF_ID_SEQUNCE,
           'IV to Oral Interchange',
           0,
           'SYSTEM',
           GETDATE(),
           1,
           0,
           0,
           1,
           'IV to Oral Interchange' );
 GO

IF NOT EXISTS
  (SELECT 1
   FROM CONSULTATION.dbo.CRX_CONS_TYPE
   WHERE CC_ACTIVE_FLAG=1
     AND CC_CONS_TYPE_DESC='Therapeutic Interchange')
INSERT INTO DBO.CRX_CONS_TYPE (CONS_TYPE_ID, CONS_TYPE_DESC, ACTIVE_FLAG, LAST_MOD_USERID, LAST_MOD_DTTM, RXEVIEW_FLAG, CLIENT_SPECIFIC_FLAG, OBJ_VERSION, CC_ACTIVE_FLAG, CC_CONS_TYPE_DESC)
VALUES(NEXT VALUE
       FOR dbo.CRX_DEF_ID_SEQUNCE,
           'Therapeutic Interchange',
           0,
           'SYSTEM',
           GETDATE(),
           1,
           0,
           0,
           1,
           'Therapeutic Interchange' );
 GO

