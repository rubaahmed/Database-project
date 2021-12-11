-- SQL --

--1
SELECT e.emp_fname || e.emp_lname AS "Full Name",d.dep_name,m.emp_id
FROM employees e
JOIN departments d
ON e.dep_id = d.dep_id
JOIN  managers m
ON e.emp_id = m.emp_id;


--2
SELECT patient_id,insurance_num
FROM patientsInfo;


--3
SELECT p.pa_fname||" "||p.pa_lname AS "Full Name",h.file_num 
FROM patientsInfo p,healthInsurance h
WHERE p.insurance_num = h.insurance_num;

--4
SELECT * FROM analysis WHERE patient_id=3;


