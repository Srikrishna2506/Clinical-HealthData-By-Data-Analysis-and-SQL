
EXEC sp_help 'dbo.clinical_data';

-- 🔑 Primary key details
EXEC sp_pkeys 'clinical_data';

-- 🔗 Foreign key details
EXEC sp_fkeys 'clinical_data';


-- Full detailed script  


SELECT 
    c.name AS ColumnName,
    t.name AS DataType,
    c.max_length AS MaxLength,
    c.precision,
    c.scale,
    c.is_nullable AS IsNullable,
    c.is_identity AS IsIdentity,
    ISNULL(i.is_primary_key, 0) AS IsPrimaryKey
FROM sys.columns AS c
INNER JOIN sys.types AS t ON c.user_type_id = t.user_type_id
LEFT JOIN sys.index_columns AS ic 
    ON c.object_id = ic.object_id AND c.column_id = ic.column_id
LEFT JOIN sys.indexes AS i 
    ON ic.object_id = i.object_id AND ic.index_id = i.index_id
WHERE c.object_id = OBJECT_ID('dbo.clinical_data');