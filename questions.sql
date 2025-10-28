-- ==============================================
-- Exploratory Data Analysis (EDA)
-- ==============================================

-- Q1: Difference in efficacy between treatments
SELECT Treatment, AVG(EfficacyScore) AS AvgEfficacyScore, COUNT(*) AS SampleSize
FROM clinical_Data
GROUP BY Treatment;

-- Q2: Distribution of education levels
SELECT Treatment, EducationLevel, COUNT(*) AS Number_of_Patients
FROM clinical_Data
GROUP BY Treatment, EducationLevel
ORDER BY Treatment, Number_of_Patients DESC;

-- Q3: Smoking status vs efficacy
SELECT SmokingStatus, AVG(EfficacyScore) AS AvgEfficacyScore, COUNT(*) AS Number_Subjects
FROM clinical_Data
GROUP BY SmokingStatus;

-- Q4: Sex vs treatment outcomes
SELECT Sex, AVG(EfficacyScore) AS AvgEfficacyScore, COUNT(*) AS Number_Subjects
FROM clinical_Data
GROUP BY Sex;

-- Q5: Diabetes vs outcomes
SELECT DiabetesStatus, AVG(EfficacyScore) AS TreatmentOutcome, COUNT(*) AS Number_Subject
FROM clinical_Data
GROUP BY DiabetesStatus
ORDER BY DiabetesStatus DESC;

-- Q6: Ethnicity & treatment outcomes
SELECT Ethnicity, Treatment, AVG(EfficacyScore) AS AverageOutcome, COUNT(*) AS SampleSize
FROM clinical_Data
GROUP BY Ethnicity, Treatment
ORDER BY AverageOutcome DESC;

-- Q7: Age vs treatment preference
SELECT Age, Treatment, COUNT(*) AS Frequency
FROM clinical_Data
GROUP BY Age, Treatment
ORDER BY Age, Frequency DESC;