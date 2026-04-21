SHOW DATABASES;
USE clinical_db;
SHOW TABLES;
LOAD DATA LOCAL INFILE '/Users/priyankaverma/Desktop/clinical_data.csv'
INTO TABLE clinical_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(patient_id, clinical_notes, diagnoses, medications);
SELECT * FROM clinical_data LIMIT 10;
SELECT COUNT(*) AS total_patients FROM clinical_data;
SELECT DISTINCT diagnoses FROM clinical_data;
SELECT diagnoses, COUNT(*) AS count
FROM clinical_data
GROUP BY diagnoses
ORDER BY count DESC;
SELECT * 
FROM clinical_data
WHERE diagnoses LIKE '%diabetes%';
SELECT medications, COUNT(*) AS count
FROM clinical_data
GROUP BY medications
ORDER BY count DESC
LIMIT 10;