-- Step 2: Create Table
CREATE TABLE clinical_data
(
    PatientID INT,
    Age INT,
    Gender VARCHAR(6),
    Treatment VARCHAR(11),
    EfficacyScore DECIMAL(4,2),
    SideEffect VARCHAR(3),
    BloodPressure VARCHAR(10),
    DateVisited DATE,
    BMI DECIMAL(5,2),
    Cholesterol INT,
    SmokingStatus VARCHAR(10),
    DiabetesStatus VARCHAR(3),
    FamilyHistory VARCHAR(3),
    Ethnicity VARCHAR(20),
    EducationLevel VARCHAR(20),
    Occupation VARCHAR(20)
);
GO
