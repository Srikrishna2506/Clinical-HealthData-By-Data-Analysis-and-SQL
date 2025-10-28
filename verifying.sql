-- Step 4: Verify
SELECT * FROM clinical_data;
GO

-- Step 5: Rename Column
EXEC sp_rename 'clinical_Data.Gender', 'Sex'. 'COLUMN';
GO

-- Step 6: Update Data
UPDATE clinical_data
SET SideEffect = CASE WHEN PatientID IN (3, 22, 47) THEN 'Yes' ELSE 'No' END;
GO

UPDATE clinical_data
SET Cholesterol = 195
WHERE PatientID = 5;
GO




