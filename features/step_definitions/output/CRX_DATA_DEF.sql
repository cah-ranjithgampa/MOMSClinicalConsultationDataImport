IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Recommendation made & awaiting clarification')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Recommendation made & awaiting clarification',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Accepted recommendation')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Accepted recommendation',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Alternative regimen chosen by prescriber')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Alternative regimen chosen by prescriber',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Declined recommendation-reason given')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Declined recommendation-reason given',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Declined recommendation-no reason given')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Declined recommendation-no reason given',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Automatic/per protocol interchange')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Automatic/per protocol interchange',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Unable to make recommendation:additional information needed')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Unable to make recommendation:additional information needed',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='Triage to Hospital Pharmacist')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            'Triage to Hospital Pharmacist',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
