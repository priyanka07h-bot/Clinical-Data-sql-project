<img width="1470" height="956" alt="Analysis-Count of each Diagnosis" src="https://github.com/user-attachments/assets/c8eeb052-0dc0-4ade-874a-ae8bf7f96399" />
<img width="1470" height="956" alt="Analysis-Most Common Medications" src="https://github.com/user-attachments/assets/62d7e684-939c-4a6d-b5f6-44fd958ff37e" />
<img width="1470" height="956" alt="Analysis-Patients with specific condition" src="https://github.com/user-attachments/assets/890be420-f30e-4e82-8976-6f2015a0fedd" />
<img width="1470" height="956" alt="Analysis-Total no of patients" src="https://github.com/user-attachments/assets/b2241237-7594-42ec-bf87-8a43eb469197" />
<img width="1470" height="956" alt="Analysis-Unique Diagnosis" src="https://github.com/user-attachments/assets/43da9aea-1825-4524-b12d-4ca80ad0228f" />
<img width="1470" height="956" alt="Creating DB and Table" src="https://github.com/user-attachments/assets/75f7f1f3-4d94-479b-b6c9-c1328750a556" />
<img width="1470" height="956" alt="Describe clinical data" src="https://github.com/user-attachments/assets/66126020-385b-4bc0-8c82-d527cceb6878" />
<img width="1470" height="956" alt="Select from command" src="https://github.com/user-attachments/assets/bdff4638-5b17-4ed7-97a1-191f19bfa4d0" />
# Clinical Data Analysis using SQL

## Project Overview
This is a beginner-friendly SQL project using a clinical dataset.  
The project was created in MySQL Workbench and focuses on importing, querying, and analyzing patient-related clinical data.

## About this project
I created this project to practice SQL using a clinical dataset.  
Initially I struggled with importing CSV into MySQL, but after fixing the LOCAL INFILE issue, I was able to load the data and run queries.

## Tools Used
- MySQL
- MySQL Workbench
- GitHub

## Dataset Columns
- patient_id
- clinical_notes
- diagnoses
- medications

## Questions Explored
- How many total patient records are present?
- What are the most common diagnoses?
- What are the most frequently used medications?
- How can we filter patients by diagnosis or medication?

  ## Challenges faced
- Could not load CSV initially due to LOCAL INFILE error
- Fixed it by enabling OPT_LOCAL_INFILE in MySQL Workbench

## Sample SQL Tasks
- Create database and table
- Import CSV into MySQL
- Count total rows
- Group by diagnosis
- Group by medication
- Filter text using `LIKE`

## Files Included
- `clinical_data_analysis.sql` – all SQL queries used in the project
- screenshots showing query outputs

## Author
Priyanka Verma
