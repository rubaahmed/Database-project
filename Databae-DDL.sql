--- DDL ---


-- Create User -- 

CREATE USER project IDENTIFIED BY 123;

GRANT CREATE SESSION,CREATE TABLE,CREATE SEQUENCE,CREATE VIEW to project; --DCL

ALTER USER project QUOTA 50m ON SYSTEM; 

CONNECT project;


-- Create Tables --
-- 1
CREATE TABLE departments (
   dep_id number(5) constraint dep_id PRIMARY KEY,
   dep_name varchar2(30));

   
-- 2
CREATE TABLE jobTitle(
   job_id number(4) constraint job_id PRIMARY KEY,
   job_name varchar2(20));

   
-- 3
CREATE TABLE employees(
   emp_id number(5) constraint emp_id PRIMARY KEY,
   emp_fname varchar2(20),
   emp_lname varchar2(20),
   hire_date date,
   email varchar2(30),
   job_number number(10),
   phone number(10),
   emp_status varchar2(20),
   salary number(10),
   id_num number(9),
   marital_status varchar2(20),
   gender varchar2(20),
   address varchar2(30),
   birth_date date,
   place_of_birth varchar2(30),
   blood_type varchar2(2),
   dep_id number(5),
   CONSTRAINT dep_id_fk FOREIGN KEY(dep_id) references departments(dep_id),
   job_id number(4),
   CONSTRAINT job_id_fk FOREIGN KEY(job_id) references jobTitle(job_id));

-- 4
CREATE TABLE doctors(
   emp_id number(5) PRIMARY KEY,
   medical_specialty varchar2(30));


-- 5
CREATE TABLE managers(
   emp_id number(5) PRIMARY KEY,
   administrative_title varchar2(30));


-- 6
CREATE TABLE accountants(
   emp_id number(5) PRIMARY KEY);
    
 
-- 7
CREATE TABLE pharmacist(
   emp_id number(5) PRIMARY KEY);
    

-- 8
CREATE TABLE rooms(
   room_num number(5) PRIMARY KEY,
   dep_id number(5),
   CONSTRAINT dep_id_fk1 FOREIGN KEY(dep_id) references departments(dep_id),
   emp_id number(4),
   CONSTRAINT emp_id_fk FOREIGN KEY(emp_id) references employees(emp_id),
   phone_num number(10),
   storey varchar(1));
    

-- 9
CREATE TABLE devices(
   device_id number(20) PRIMARY KEY,
   room_num number(5),
   CONSTRAINT room_num_fk FOREIGN KEY(room_num) references rooms(room_num),
   device_name varchar2(20),
   device_type varchar2(20),
   cost number(10));
    
    
-- 10
CREATE TABLE drugs(
    drug_num number(5) PRIMARY KEY,
    drug_name varchar2(30),
    production_date date,
    end_date date,
    formula varchar(30));
    
    
-- 11
CREATE TABLE clinicData(
    license_num number(10) PRIMARY KEY,
    clinic_name varchar2(20),
    address varchar(30),
    fax number(13),
    phone_num number(7),
    working_hours number(2));
    

-- 12
CREATE TABLE login(
    emp_id number(5),
    CONSTRAINT emp_id_fk6 FOREIGN KEY(emp_id) references employees(emp_id),
    username varchar2(20) PRIMARY KEY,
    password varchar2(30) );
    
    
-- 13
CREATE TABLE attendance(
   emp_id number(5),
   CONSTRAINT emp_id_fk9 FOREIGN KEY(emp_id) references employees(emp_id),
   a_date date,
   attendance_time varchar2(10),
   departure_time varchar2(10),
   reason varchar2(30),
   PRIMARY KEY(emp_id ,a_date ));

   
-- 14
CREATE TABLE expenses(
    expen_id number(5) PRIMARY KEY,
    water_bill number(10),
    electric_bill number(10),
    emp_id number(5),
    constraint emp_id_fk0 FOREIGN KEY(emp_id) references accountants(emp_id),
    internet_bill number(10),
    devices_repair number(10),
    buy_neccessities number(10),
    e_date date,
    telephone_bill number(10));
    

-- 15
CREATE TABLE revenues(
    revenuses_id number(5) PRIMARY KEY,
    money number(10),
    emp_id number(5),
    constraint emp_id1_fk FOREIGN KEY(emp_id) references accountants(emp_id),
    donor_name varchar2(20),
    bank_name varchar2(20),
    r_date date);
    

-- 16
CREATE TABLE healthInsurance(
   insurance_num number(4) PRIMARY KEY,
   family_member number(3),
   file_num number(10));
   

-- 17
CREATE TABLE patientsInfo(
    patient_id number(5) PRIMARY KEY,
    emp_id number(5),
    CONSTRAINT emp_id_fk2 FOREIGN KEY(emp_id) references employees(emp_id),
    insurance_num number(4),
    CONSTRAINT ins_num_fk FOREIGN KEY(insurance_num) references healthInsurance(insurance_num),
    pa_fname varchar2(30),
    pa_lname varchar2(30),
    phone_num number(10),
    birth_date date,
    gender varchar2(20),
    marital_status varchar2(20),
    address varchar2(20));


-- 18
CREATE TABLE dailyCashBook(
   stamp_num number(5) PRIMARY KEY,
   patient_id number(5),
   CONSTRAINT pa_id_fk FOREIGN KEY(patient_id) references patientsInfo(patient_id),
   stamp varchar2(30),
   cost number(10));

   
-- 19
CREATE TABLE caseHistory(
    p_number number(5) PRIMARY KEY,
    patient_id number(5),
    CONSTRAINT pa_id_fk1 FOREIGN KEY(patient_id) references patientsInfo(patient_id),
    chronic_disease varchar2(20),
    sensitivity_against varchar2(20),
    previous_surgeries varchar2(20),
    genetic_disorder varchar2(20));

-- 20
CREATE TABLE presciptions(
    pres_num number(10) PRIMARY KEY,
    patient_id number(5),
    CONSTRAINT pa_id_fk2 FOREIGN KEY(patient_id) references patientsInfo(patient_id),
    drug_num number(5),
    CONSTRAINT drug_id_fk FOREIGN KEY(drug_num) references drugs(drug_num),
    pre_date date);

-- 21
CREATE TABLE analysis(
   patient_id number(5) PRIMARY KEY,
   parameter1 varchar2(50),
   result1 number(5),
   parameter2 varchar2(50),
   result2 number(5),
   parameter3 varchar2(50),
   result3 number(5),
   parameter4 varchar2(50),
   result4 number(5),
   parameter5 varchar2(50),
   result5 number(5),
   parameter6 varchar2(50),
   result6 number(5),
   parameter7 varchar2(50),
   result7 number(5),
   parameter8 varchar2(50),
   result8 number(5));
   
   
-- 22
CREATE TABLE visits(
   visit_num number(5) PRIMARY KEY,
   patient_id number(5),
   CONSTRAINT pa_id_fk5 FOREIGN KEY(patient_id) references patientsInfo(patient_id),
   day varchar2(10),
   v_date date,
   time varchar2(5));
    

-- 23
CREATE TABLE Radiology(
   radiology_id number(5) PRIMARY KEY,
   patient_id number(5),
   CONSTRAINT pa_id_fk6 FOREIGN KEY(patient_id) references patientsInfo(patient_id),
   radiology_type varchar2(20),
   result varchar2(30),
   stamp_num number(5),
   CONSTRAINT stamp_num_fk1 FOREIGN KEY(stamp_num) references dailyCashBook(stamp_num));
  

-- 24
CREATE TABLE medicalExaminaion(
   examination_num number(5) PRIMARY KEY,
   patient_id number(5),
   CONSTRAINT pa_id_fk7 FOREIGN KEY(patient_id) references patientsInfo(patient_id),
   temperature number(2),
   blood_pressure varchar2(10),
   blood_sugar number(5));
  
  
-- 25
CREATE TABLE pre_drug(
   number_pr number(20) PRIMARY KEY,
   pres_num number(10),
   CONSTRAINT pres_num_fk FOREIGN KEY(pres_num) references presciptions(pres_num),
   drug_num number(5),
   CONSTRAINT drug_num_fk FOREIGN KEY(drug_num) references drugs(drug_num));
    
    
-- 26  
CREATE TABLE pharmacy(
   pharm_id number(10) PRIMARY KEY,
   pres_num number(10),
   CONSTRAINT pres_num_fk1 FOREIGN KEY(pres_num) references presciptions(pres_num),
   emp_id number(5),
   CONSTRAINT emp_id_fk4 FOREIGN KEY(emp_id) references employees(emp_id),
   stamp_num number(5),
   CONSTRAINT stamp_num_fk FOREIGN KEY(stamp_num) references dailyCashBook(stamp_num));

   
--27
CREATE TABLE transfers(
tran_num number(5) PRIMARY KEY,
patient_id number(5),
CONSTRAINT pa_id_fk3 FOREIGN KEY(patient_id) references patientsInfo(patient_id),
hospital_name varchar2(30),
case_description varchar2(50));


-- Create Sequences --
--1
CREATE sequence dep_id
   increment by 1
   start with 1
   maxvalue 15;


--2
CREATE SEQUENCE revenues_id
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 4;
   
--3
CREATE SEQUENCE insurance_num
   INCREMENT BY 1
   START WITH  10
   MAXVALUE 30;
   
--4
CREATE SEQUENCE job_id 
   INCREMENT BY 11
   START WITH  11
   MAXVALUE 88;
   
--5
CREATE SEQUENCE room_num 
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 29;
   
--6
CREATE SEQUENCE device_id
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 7;
   
--7
CREATE SEQUENCE drug_num
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 21;
   
--8
CREATE SEQUENCE patient_id
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10;
   
--9
CREATE SEQUENCE stamp_num
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10;
   
--10
CREATE SEQUENCE p_number 
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10;
   
--11
CREATE SEQUENCE pres_num 
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10; 
   
--12
CREATE SEQUENCE number_pr  
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10;
   
--13
CREATE SEQUENCE pharm_id  
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10;
   
--14
CREATE SEQUENCE visit_num  
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10;

--15
CREATE SEQUENCE examination_num 
   INCREMENT BY 1
   START WITH  1
   MAXVALUE 10;
   

   
-- Create Views --
--1
CREATE VIEW emp_dep
  AS SELECT emp_fname || emp_lname as "Full Name",d.dep_name
  FROM employees e, departments d ;

--2
CREATE VIEW dep_manager
  AS SELECT e.emp_fname || e.emp_lname as "Full Name",d.dep_name,m.emp_id
  FROM  employees e, departments d, managers m
  WHERE e.dep_id = d.dep_id and e.emp_id = m.emp_id;
  
--3
CREATE VIEW employee_v
AS SELECT emp_id, emp_fname||emp_lname name,dep_id
FROM employees;

--4
CREATE VIEW patient_Info 
AS SELECT  patient_id,  pa_fname || pa_lname as 'full name',insurance_num 
FROM patientsInfo ;

