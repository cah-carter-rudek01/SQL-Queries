--This query brings back table and column names with the specified clause in Oracle SQL Developer

SELECT table_name, column_name 
FROM all_tab_columns 
-- Filter to a table that starts with T_
WHERE table_name LIKE 'T_%'
-- and a column that contains something (ex. LIFE_CY)
AND column_name LIKE '%LIFE_CY%';
