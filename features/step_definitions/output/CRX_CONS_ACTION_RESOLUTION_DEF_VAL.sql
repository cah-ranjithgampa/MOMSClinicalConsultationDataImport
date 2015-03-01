IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Triage to Hospital Pharmacist') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Disease Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Triage to Hospital Pharmacist'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Triage to Hospital Pharmacist') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Antibiotic Discontinuation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Triage to Hospital Pharmacist'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Triage to Hospital Pharmacist') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-No-Drug'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Triage to Hospital Pharmacist'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Triage to Hospital Pharmacist') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Bug-Drug Mismatch'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Triage to Hospital Pharmacist'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Triage to Hospital Pharmacist') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='De-escalation'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Triage to Hospital Pharmacist'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Triage to Hospital Pharmacist') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Restricted Drug Approval'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Triage to Hospital Pharmacist'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Triage to Hospital Pharmacist') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='Broaden therapy'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Antibiotic Stewardship') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Triage to Hospital Pharmacist'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='IV to Oral Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Recommendation made & awaiting clarification') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Recommendation made & awaiting clarification'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Accepted recommendation') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Accepted recommendation'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Alternative regimen chosen by prescriber') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Alternative regimen chosen by prescriber'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Declined recommendation-no reason given') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Declined recommendation-no reason given'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Automatic/per protocol interchange') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Automatic/per protocol interchange'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='Unable to make recommendation:additional information needed') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='Action/Resolution'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='N/A'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='Therapeutic Interchange') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='Unable to make recommendation:additional information needed'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
