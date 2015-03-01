IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='Antibiotic Disease Mismatch' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='Antibiotic Disease Mismatch' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='Antibiotic Discontinuation' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='Antibiotic Discontinuation' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='Bug-No-Drug' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='Bug-No-Drug' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='Bug-Drug Mismatch' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='Bug-Drug Mismatch' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='De-escalation' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='De-escalation' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='Restricted Drug Approval' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='Restricted Drug Approval' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='Broaden therapy' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='Broaden therapy' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Lab Value(s)'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='N/A' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='N/A' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Lab Value(s)',
                      1,
                      '.{1,75}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='Details'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='N/A' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='N/A' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='TextArea'), 'Details',
                      1,
                      '.{1,250}',
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null);

GO
