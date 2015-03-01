CRX_DATA_DEF = <<RESOURCE
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_DATA_DEF
   WHERE DATA_VALUE='<%=dataValue%>')
INSERT INTO DBO.CRX_DATA_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
            '<%=dataValue%>',
            GETDATE(),
            'SYSTEM',
            GETDATE(),
            'SYSTEM',
            0 );

 GO
RESOURCE


CRX_CONS_ACTION_RESOLUTION_DEF = <<RESOURCE
IF NOT EXISTS
  ( SELECT 1
      FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF
      WHERE CONS_ACTION_RESOLUTION_DESC='<%=rowMap['actionResolutionField']%>'  AND CONS_DEFINITION_ID=(SELECT CONS_DEFINITION_ID FROM dbo.CRX_CONS_DEFINITION WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1)
  )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF
VALUES ( NEXT VALUE FOR dbo.CRX_DEF_ID_SEQUNCE,
		(SELECT CONS_DEFINITION_ID FROM dbo.CRX_CONS_DEFINITION WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1),
		(SELECT VIEW_CONTROL_ID FROM DBO.CRX_VIEW_CONTROL WHERE NAME='<%=rowMap['actionControlType']%>'),
        '<%=rowMap['actionResolutionField']%>',
         <%=rowMap['actionMandatory']%>,
         <%=rowMap['actionRegex']%>,
         0,
         null,
         getDate(),
         'SYSTEM',
         getDate(),
         'SYSTEM',
         1,
         0,
         null,null);


GO
RESOURCE

CRX_CONS_ACTION_RESOLUTION_DEF_VAL= <<RESOURCE
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
   WHERE CONS_ACTION_RESOLUTION_DEF_ID=
       (SELECT CONS_ACTION_RESOLUTION_DEF_ID
        FROM CRX_CONS_ACTION_RESOLUTION_DEF
        WHERE CONS_ACTION_RESOLUTION_DESC='<%=rowMap['actionResolutionField']%>'
          AND CONS_DEFINITION_ID=
            (SELECT CONS_DEFINITION_ID
             FROM dbo.CRX_CONS_DEFINITION
             WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID=
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='<%=dataValue%>') )
INSERT INTO DBO.CRX_CONS_ACTION_RESOLUTION_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_ACTION_RESOLUTION_DEF_ID
           FROM CRX_CONS_ACTION_RESOLUTION_DEF
           WHERE CONS_ACTION_RESOLUTION_DESC='<%=rowMap['actionResolutionField']%>'
             AND CONS_DEFINITION_ID=
               (SELECT CONS_DEFINITION_ID
                FROM dbo.CRX_CONS_DEFINITION
                WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>'  AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='<%=dataValue%>'), getDate(),
                                                                            'SYSTEM',
                                                                            getDate(),
                                                                            'SYSTEM',
                                                                            1,
                                                                            0);
GO
RESOURCE


CRX_CONS_DEFINITION= <<RESOURCE
IF NOT EXISTS
(SELECT 1
FROM DBO.crx_cons_definition
WHERE CC_ACTIVE_FLAG=1
AND CC_CONS_DESC='<%=rowMap['consDesc']%>'
AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>'))
INSERT INTO dbo.CRX_CONS_DEFINITION (CONS_DEFINITION_ID, CONS_TYPE_ID, CONS_DESC, CONS_CODE_ID, TECH_SAVE_FLAG, PATIENT_SAFETY, ACTIVE_FLAG, LAST_MOD_USERID, LAST_MOD_DTTM, COST_SAVINGS, USE_INFORMATION_FLAG, OBJ_VERSION, CC_ACTIVE_FLAG, CC_CONS_DESC)
VALUES (NEXT VALUE
FOR dbo.CRX_DEF_ID_SEQUNCE,
    (SELECT Cons_TYPE_ID
    FROM CRX_CONS_TYPE
    WHERE CC_ACTIVE_FLAG=1
    AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>'), '<%=rowMap['consDesc']%>',
    4,
    '<%=rowMap['techSaveFlag']%>',
    '<%=rowMap['patientSafetyFlag']%>',
    0,
    'SYSTEM',
    GETDATE(),
    0,
    1,
    0,
    1,
    '<%=rowMap['consDesc']%>');
GO

RESOURCE

CRX_CONS_TYPE=<<RESOURCE
IF NOT EXISTS
  (SELECT 1
   FROM CONSULTATION.dbo.CRX_CONS_TYPE
   WHERE CC_ACTIVE_FLAG=1
     AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>')
INSERT INTO DBO.CRX_CONS_TYPE (CONS_TYPE_ID, CONS_TYPE_DESC, ACTIVE_FLAG, LAST_MOD_USERID, LAST_MOD_DTTM, RXEVIEW_FLAG, CLIENT_SPECIFIC_FLAG, OBJ_VERSION, CC_ACTIVE_FLAG, CC_CONS_TYPE_DESC)
VALUES(NEXT VALUE
       FOR dbo.CRX_DEF_ID_SEQUNCE,
           '<%=rowMap['consType']%>',
           0,
           'SYSTEM',
           GETDATE(),
           1,
           0,
           0,
           1,
           '<%=rowMap['consType']%>' );
 GO

RESOURCE

#--------------------




CRX_CONS_SUPP_DTL_DEF = <<RESOURCE
IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF
   WHERE SUPP_DTL_DESC='<%=rowMap['suppDtlField']%>'
     AND CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_DEFINITION_ID
           FROM DBO.CRX_CONS_DEFINITION
           WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1),
          (SELECT VIEW_CONTROL_ID
           FROM DBO.CRX_VIEW_CONTROL
           WHERE NAME='<%=rowMap['suppDtlControlType']%>'), '<%=rowMap['suppDtlField']%>',
                      <%=rowMap['suppDtlMandatory']%>,
                      <%=rowMap['suppDtlRegex']%>,
                                 0,
                                 NULL,
                                 GETDATE(),
                                 'SYSTEM',
                                 GETDATE(),
                                 'SYSTEM',
                                 1,
                                 0,
                                 null,null);

GO
RESOURCE


CRX_CONS_SUPP_DTL_DEF_VAL= <<RESOURCE

IF NOT EXISTS
  (SELECT 1
   FROM DBO.CRX_CONS_SUPP_DTL_DEF_VAL
   WHERE CONS_SUPP_DTL_DEF_ID=
       (SELECT CONS_SUPP_DTL_DEF_ID
        FROM DBO.CRX_CONS_SUPP_DTL_DEF
        WHERE SUPP_DTL_DESC='<%=rowMap['suppDtlField']%>' AND  CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1))
     AND DATA_DEF_ID =
       (SELECT DATA_DEF_ID
        FROM DBO.CRX_DATA_DEF
        WHERE DATA_VALUE='<%=dataValue%>'))
INSERT INTO DBO.CRX_CONS_SUPP_DTL_DEF_VAL
VALUES (NEXT VALUE
        FOR dbo.CRX_DEF_ID_SEQUNCE,
          (SELECT CONS_SUPP_DTL_DEF_ID
           FROM DBO.CRX_CONS_SUPP_DTL_DEF
           WHERE SUPP_DTL_DESC='<%=rowMap['suppDtlField']%>' AND  CONS_DEFINITION_ID=
       (SELECT CONS_DEFINITION_ID
        FROM DBO.CRX_CONS_DEFINITION
        WHERE CC_CONS_DESC='<%=rowMap['consDesc']%>' AND CONS_TYPE_ID=(SELECT Cons_TYPE_ID
           FROM CRX_CONS_TYPE
           WHERE CC_ACTIVE_FLAG=1
             AND CC_CONS_TYPE_DESC='<%=rowMap['consType']%>') AND CC_ACTIVE_FLAG = 1)),
          (SELECT DATA_DEF_ID
           FROM DBO.CRX_DATA_DEF
           WHERE DATA_VALUE='<%=dataValue%>'), GETDATE(),
                                          'SYSTEM',
                                          GETDATE(),
                                          'SYSTEM',
                                          1,
                                          0);

GO

RESOURCE
