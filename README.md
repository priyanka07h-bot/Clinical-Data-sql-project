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
