# 🩺 Clinical Database SQL Project

## 📘 Overview
This project demonstrates how to *create and manage a Clinical Database* using *Microsoft SQL Server (SSMS)*.  
It covers key SQL concepts such as creating databases, tables, inserting data, updating records, and applying constraints.

---

## 📂 Project Structure

| File Name | Description |
|------------|-------------|
| *creatingdb.sql* | Creates a new database called ClinicalDB. |
| *creatingtable.sql* | Defines the table clinical_data with patient-related columns. |
| *insertingdata.sql* | Inserts sample data into the clinical_data table. |
| *pfkeys.sql* | Adds primary key and foreign key constraints. |
| *questions.sql* | Exploration of data analysis questions . |
| *verifying.sql* | Verifies table structure and performs schema checks. |

---

## 🧱 Table Structure Example

| Column Name | Data Type | Description |
|--------------|------------|-------------|
| *PatientID* | INT | Unique ID for each patient (Primary Key) |
| *Age* | INT | Patient's age |
| *Sex* | VARCHAR(6) | Gender of the patient (Male/Female) |
| *Treatment* | VARCHAR(15) | Type of treatment given |
| *EfficacyScore* | DECIMAL(4,2) | Treatment effectiveness score |
| *SideEffect* | VARCHAR(3) | Indicates if side effects occurred (‘Yes’/‘No’) |
| *BloodPressure* | VARCHAR(10) | Patient’s BP reading (e.g. 120/80) |
| *DateVisited* | DATE | Date of hospital visit |
| *BMI* | DECIMAL(4,2) | Body Mass Index |
| *Cholesterol* | INT | Cholesterol level |
| *SmokingStatus* | VARCHAR(12) | Smoker or Non-smoker status |

---

## 🧩 SQL Concepts Used

- *CREATE DATABASE* – To create a new database  
- *CREATE TABLE* – To define table structure  
- *INSERT INTO* – To add data into tables  
- *ALTER TABLE / sp_rename* – To modify or rename columns  
- *UPDATE / CASE WHEN* – To update data conditionally  
- *EXEC sp_help* – To display schema details  
- *PRIMARY KEY / FOREIGN KEY* – To maintain referential integrity  

---

🧠 Key Learnings

Creating and managing SQL databases in MS SQL Server

Performing data cleaning and updates

Writing exploratory data analysis (EDA) queries

Understanding primary keys and foreign keys

Using SQL for healthcare data analytics



---

📁 How to Run

1. Open each .sql file in SSMS


2. Run them in this order:

1. creatingdb.sql


2. creatingtable.sql


3. insertingdata.sql


4. pfkeys.sql


5. questions.sql


6. verifying.sql


---

3. Verify the database structure using:

EXEC sp_help 'clinical_data';

---

📊 Tools Used

Microsoft SQL Server Management Studio (SSMS)

GitHub for version control and project sharing


---

🙌 Author

Srikrishna Laxetti

SQL Developer | Data Analyst Learner

