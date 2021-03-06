--This query brings back table and column names with the specified clause in Microsoft SQL Server Management Studio

SELECT c.name AS 'ColumnName', t.name AS 'TableName'
FROM sys.columns c
JOIN sys.tables  t   ON c.object_id = t.object_id
-- filter to a column that contains something (ex. Status)
WHERE c.name LIKE '%Status%'
ORDER BY TableName, ColumnName;
