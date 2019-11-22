SELECT ROUND([age], 0) AS age
      ,ROUND([bp], 0) AS bp
      ,ROUND([sg],3) AS sg
      ,ROUND([al], 0) AS al
      ,ROUND([su], 0) AS su
      ,[rbc]
      ,[pc]
      ,[pcc]
      ,[ba]
      ,[bgr]
      ,[bu]
      ,[sc]
      ,ROUND([sod], 0) AS sod
      ,ROUND([pot], 1) AS pot
      ,ROUND([hemo],2) AS hemo
      ,ROUND([pcv], 0) AS pcv
      ,ROUND([wc], 0) AS wc
      ,ROUND([rc],2) AS rc
      ,[htn]
      ,[dm]
      ,[cad]
      ,[appet]
      ,[pe]
      ,[ane]
      ,[class]
  FROM [GOLDEN].[Datathon].[Base]