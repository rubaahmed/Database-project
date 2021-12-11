--- DML ---

-- Inserts --
-- 1 Insert departments table rows --
insert into departments values (dep_id.nextval,'Management');
insert into departments values (dep_id.nextval,'Financial');
insert into departments values (dep_id.nextval,'Dental');
insert into departments values (dep_id.nextval,'Obstetrics and Gynecology');
insert into departments values (dep_id.nextval,'Chronic Diseases');
insert into departments values (dep_id.nextval,'Dermatology');
insert into departments values (dep_id.nextval,'Orthopedic');
insert into departments values (dep_id.nextval,'Children');
insert into departments values (dep_id.nextval,'Family Planning');
insert into departments values (dep_id.nextval,'General Medicine');
insert into departments values (dep_id.nextval,'Epidemiology');
insert into departments values (dep_id.nextval,'Radiology');
insert into departments values (dep_id.nextval,'medical laboratory');
insert into departments values (dep_id.nextval,'pharmacy');
insert into departments values (dep_id.nextval,'Housekeeping');

   
-- 2 Insert jobTitle table rows --
insert into jobTitle values (job_id.nextval,'Manager');
insert into jobTitle values (job_id.nextval,'Doctor');
insert into jobTitle values (job_id.nextval,'Accountant');
insert into jobTitle values (job_id.nextval,'Pharmacist');
insert into jobTitle values (job_id.nextval,'Laboratory Physician');
insert into jobTitle values (job_id.nextval,'Radiologist');
insert into jobTitle values (job_id.nextval,'Cleaner');
insert into jobTitle values (job_id.nextval,'Health workers');
   
-- 3 Insert employees table rows --

insert into employees values (100, 'Ahmad ' , 'abuzaid' ,  '20 feb 2018' , 'ahmad@gmail.com'  ,9999 , 0592458792, 'contract' ,2000,452361548,'single' , 'Male', 'Khanyounis ' , '11 march 1990' , 'khanyounis', 'A+', null , 11);

insert into employees values (101, 'Mohammad ' , 'Dagga' , '7 March 2019' , 'mohammad@gmail.com'  ,8888 , 0596832148,'contract',2000, 459872156, 'single' , 'Male', 'Khanyounis' , '8 april 1989' , 'khanyounis ', 'A+', 1 , 11);

insert into employees values (200, 'Mousa' , 'shurrab' , '2 feb 2018' , 'Mousa@gmail.com'  ,7777 ,0592592354 , 'Government Employee' ,1070 , 452366898 ,
'single' , 'Male', 'Khanyounis' , '12 march 1990' , 'khanyounis', 'A+',2 ,11);

insert into employees values (300,' Mahmoud' , 'qedra' ,  '8 aug 2017' , 'Mahmoud@gmail.com'  , 6666 , 0597892541 , 'Government Employee' , 1100 , 412398547 , 'married' , 'Male', 'Khanyounis' , '2 may 1970' , 'khanyounis', 'A-',3 ,11 );

insert into employees values (400, 'Ibrahim' , 'zaid' ,  '5 april 2018' , 'Ibrahim@gmail.com'  , 5555 ,0592398456, 'Government Employee' ,1000, 485892147 , 'single ' , 'Male ', 'Khanyounis ' , '9 june 1978' , 'khanyounis', 'O+', 4 ,11);

insert into employees values (500, 'Omar' , 'Assi' ,  '28 March 2018' , 'omar@gmail.com'  , 4444 , 0590238974 , 'Government Employee' ,1070 , 493875621 , 'married' , 'Male', 'Khanyounis ' , '7 march 1988' , 'khanyounis', 'O-', 5,11);

insert into employees values (600, 'Hesham' , 'Mortaja' ,  '9 may 2017' , 'hesham@gmail.com'  ,3333 ,0590236975 , 'Government Employee' , 1100 , 426985147 , 'married' , 'Male ', 'Khanyounis ' , '15 march 1990' , 'khanyounis ', 'A+',6 ,11 );

-insert into employees values (700, 'Yousif' , 'Naser' ,  '12 feb 2018' , 'yousif@gmail.com'  , 1111 , 0590236547 , 'Government Employee' , 1000 , 452625741 , 'single ' , 'Male', 'Khanyounis ' , '11 july 1990' , 'khanyounis ', 'A+', 7 ,11);

insert into employees values (800, 'Bassam' , 'Alagha ' ,  '15 oct 2017' , 'bassam@gmail.com'  , 9009 ,0591236789 , 'Government Employee' , 1100 , 492057631 , 'married' , 'Male', 'Khanyounis' , '19 sep 1990' , 'khanyounis', 'A-',8 ,11);

insert into employees values (900,  'Mazen' , 'Almasry' ,  '11 aug 2018' , 'mazen@gmail.com'  , 8008 ,  0590259987 , 'Government Employee' , 1000 , 409823729 , 'single' , 'Male ', 'Khanyounis ' , '13 nov 1990' , 'khanyounis ', 'AB', 9 , 11);

insert into employees values (1010 , 'Khaled' , 'abuomar' ,  '21 feb 2019' , 'khaled@gmail.com'  ,7007 , 0590036998 , 'Government Employee' ,1200 ,  456049720  , 'married' , 'Male', 'Khanyounis ' , '5 march 1990' , 'khanyounis ', 'B+',10 , 11 );

insert into employees values (1100, 'Moataz' , 'alsaqqa' ,  '23 march 2018' , 'moataz@gmail.com'  , 6006 ,0592559644 , 'Government Employee' , 1050 ,412796585 , 'single' , 'Male', 'Khanyounis' , '9 dec 1990' , 'khanyounis', 'A+', 11 ,  11 );

insert into employees values (1200, 'Majdy' , 'Alfarra' ,  '20 feb 2018' , 'majdy@gmail.com'  ,2222 , 0591010236, 'Government Employee' , 1000 ,497613115 , 'single ' , 'Male', 'Khanyounis ' , '1 march 1990' , 'khanyounis ', 'B-', 12 ,11 );

insert into employees values (1300, 'Mamdouh' , 'khudair' ,  '7 may 2017' , 'mamdouh@gmail.com'  , 5005 , 0592899655 , 'Government Employee' , 1100 ,448569874 , 'married ' , 'Male ', 'Khanyounis ' , '10 feb 1990' , ' khanyounis ', 'A+', 13 ,11);

insert into employees values (1400, 'Waleed' , 'Sehweel' ,  '27 march 2017' , 'waleed@gmail.com'  ,4004 ,0598295714 , 'Government Employee' , 800 , 442899824 , 'married ' , ' Male ', 'Khanyounis ' , ' 8 may 1990' , ' khanyounis ', 'A+', 14 ,  11 );

insert into employees values (1500, 'Haytham' , 'Shab' ,  '17 may 2018' , 'haytham@gmail.com'  , 3003 ,0597925614, 'Government Employee' , 800 , 448511174 , 'married ' , 'Male', 'Khanyounis ' , '15 feb 1992' , 'khanyounis ', 'A+', 15 ,11);

insert into employees values (201, 'Maher' , 'Faisal' ,  '9 march 2017' , 'maher@gmail.com'  , 2002 , 0592222255, 'contract' ,1300 , 448569874 , 'married' , 'Male', 'Khanyounis ' , '10 feb 1992' , 'khanyounis ', 'A+',2 ,33 );

insert into employees values (202, 'Mohanad' , 'Nafar' ,  '12 may 2019' , 'mohanad@gmail.com'  , 1001 ,0592899655 , 'contract' , 1300 , 440009874,  'single' , 'Male', 'Khanyounis' , ' 8 may 1987' , ' khanyounis ', 'A+',2 , 33 );

insert into employees values (301, 'Abdalrahman' , 'Farra' ,  '7 may 2017' , 'abd@gmail.com'  , 1122 ,  0592899600, 'Government Employee' ,1100 ,  448560004 , 'married ' , 'Male', 'Khanyounis ' , '10 feb 1990' , 'khanyounis ', 'A+',3 ,22);

insert into employees values (302, 'Rewaa' , 'Dalloul' ,  '18 may 2019' , 'rewaa@gmail.com' ,1133 , 0592899611, 'Government Employee' ,1100, 448517574 , 'married ' , 'Female', 'Khanyounis' , '12 may 1992' , 'khanyounis', 'A+', 3 , 22 );

insert into employees values (401, 'Salwa' , 'Shehwan' ,  '1 feb 2018' , 'salwa@gmail.com'  , 1144 , 0592778655, 'Government Employee' , 1100 ,448824874 , 'married' , 'Female ', 'Khanyounis ' , '11 feb 1990' , 'khanyounis', 'A+', 4 , 22);

insert into employees values (402, 'Noor' , 'khudair' ,  '7 march 2017' , 'noor@gmail.com'  ,1155 ,  0592859525 , 'contract' , 1100 ,448569123 , 'married' , 'Female', 'Khanyounis ' , '2 feb 1990' , 'khanyounis ', 'A+', 4,22 );

insert into employees values (501, 'Malik' , 'Modalel' ,  '7 may 2017' , 'malik@gmail.com'  ,1166,0567545638, 'Government Employee' ,1100 , 406519735, 'married' , 'Male ', ' Khanyounis ' , '10 feb 1990' , ' khanyounis ', 'A+', 5 ,  22 );

insert into employees values (502, 'Fahed' , 'Safi' ,  '23 jan 2018' , 'fahed@gmail.com'  , 1177 , 0595973294 , 'Government Employee' , 1100 , 494385167 , 'married ' , ' Male ', ' Khanyounis ' , '10 feb 1990' , ' khanyounis ', 'A+', 5 ,  22 );

insert into employees values (601, 'Rashed' , 'Nofel' ,  '12 june 2017' , 'rashed@gmail.com'  , 1188 ,  0565973618 , 'Government Employee' , 1100 , 424763915, 'single' , 'Male ', 'Khanyounis ' , ' 10 feb 1990' , ' khanyounis ', 'A+', 6 ,  22 );

insert into employees values (602, 'Majed' , 'Hussein' ,  '10 Dec 2019' , 'majed@gmail.com'  ,4455 , 0591672943, 'Government Employee' ,1100 , 427618359 , 'married' , 'Male ', 'Khanyounis ' , '10 feb 1990' , 'khanyounis ', 'A+',6 , 22);

insert into employees values (701, 'Khalifa' , 'Zayed' ,  '4 Dec 2019' , 'Khalifa@gmail.com'  , 1199,  0563197524 , 'Government Employee' , 1100, 464752391 , 'married' , 'Male ', 'Khanyounis ' , '10 feb 1990' , 'khanyounis ', 'A+',7, 22 );

insert into employees values (702, 'hend' , 'rashed' ,  '6 Nov 2018' , 'hend@gmail.com'  ,2211, 0596147932, 'Government Employee' , 1100, 430149854  , 'married' , 'Male', 'Khanyounis ' , '10 feb 1990' , 'khanyounis ', 'A+',7 , 22)

insert into employees values (801, 'Osama' , 'Najjar' ,  '7 may 2018' , 'Osama@gmail.com'  , 2233 , 0592891235 , 'Government Employee' ,1100 , 448588874, 'married ' , 'Male ', ' Khanyounis ' , '10 jan 1992' , ' khanyounis ', 'A+',8 , 22);

insert into employees values (802, 'Ahmed' , 'Hammouda' ,  ' 7 feb 2017' , 'AhmedH@gmail.com'  ,2244 , 0592899655 , 'Government Employee' ,1100 , 448569874 , 'single' , 'Male ', 'Khanyounis ' , '16 sep 1990' , 'khanyounis ', 'A+', 8 ,22 );

insert into employees values (901, 'kareem' , 'Salama' ,  '8 feb 2018' , 'kareem@gmail.com'  , 2255 , 059288885 , 'Government Employee' , 1100 , 448852987 , 'married ' , 'Male ', 'Khanyounis ' , '26 may 1990' , ' khanyounis ', 'A+', 9 ,22);

insert into employees values (902, 'Riad' , 'Arafat' ,  '7 may 2017' , 'Riad@gmail.com'  , 2266 , 0592899655 , 'contract' , 1100, 448132874 , 'married' , 'Male', 'Khanyounis' , '30 oct 1990' , 'khanyounis', 'A+',9 , 22 );

insert into employees values (1001, 'Samia' , 'Sharif' ,  '8 may 2019' , 'Samia@gmail.com'  , 2277 ,  0590888211 , 'Government Employee' , 1100 , 441111111, 'married ' , 'Female', 'Khanyounis' , '28 feb 1995' , ' khanyounis ', 'A+', 10 ,22);

insert into employees values (1002, 'Mohammad' , 'Mahjoub' ,  '7 march 2019' , 'moh@gmail.com'  ,2288 ,0592809875 , 'Government Employee' ,1100,  440989874  , 'married ' , 'Male ', 'Khanyounis' , '19 jun 1990' , 'khanyounis', 'A+', 10 ,22);

insert into employees values (1101, 'Israa' , 'Sadiq' ,  '3 April 2016' , 'israa@gmail.com'  ,2299 , 0595493218 , 'Government Employee' ,1100 , 434962576 , 'single' , 'Female ', 'Khanyounis ' , ' 10 feb 1990' , ' khanyounis ', 'A+', 11 ,22);

insert into employees values (1102, 'Murad' , 'Jaber' ,  '8 feb 2018' , 'murad@gmail.com'  ,3311 , 0596555539 , 'Government Employee' ,1100 , 443529716 , 'single ' , 'Male', 'Khanyounis' , '10 feb 1990' , 'khanyounis', 'A+', 11 ,22 );

insert into employees values (1201, 'Salah' , 'Hayek' ,  '7 may 2017' , 'salah@gmail.com'  ,3322 , 0592899655 , 'contract' ,1100 ,448512374 , 'married' , 'Male ', 'Khanyounis ' , '10 feb 1990' , 'khanyounis', 'A+',12,66 );

insert into employees values (1202, 'Khader' , 'Karaja' ,  '2 feb 2019' , 'khader@gmail.com'  ,3344 , 0595525987, 'Government Employee' ,1100 , 4403265874 , 'married' , 'Male ', 'Khanyounis ' , ' 20 may 1996' , ' khanyounis ', 'A+', 12 ,66);

insert into employees values (1301, 'Rewaa' , 'Eyad' ,  '2 feb 2019' , 'rewaae@gmail.com'  ,3355  ,0596026985 , 'Government Employee' ,1100 ,448029752, 'married' , 'Female', 'Khanyounis' , '6 april 1990' , ' khanyounis ', 'A+',13 , 55 );

insert into employees values (1302 , 'Jannat' , 'Khudair' ,  '3 march 2017' , 'jannat@gmail.com'  , 3366 , 0595039874 , 'Government Employee' , 1100 , 448123987, 'single' , 'Female ', ' Khanyounis ' , ' 8 may 1990' , ' khanyounis ', 'A+', 13 ,  55 );

insert into employees values (1401, 'Reweena' , 'Eyad' ,  '6 may 2018' , 'reweena@gmail.com'  , 3377 ,  0592154655, 'Government Employee' , 1100 ,  448569962 , 'single' , 'Female ', 'Khanyounis' , '10 feb 1998' , 'khanyounis ', 'A+', 14 ,  44 );

insert into employees values (1402, 'Sarah' , 'Zaid' ,  '8 feb 2017' , 'sarah@gmail.com'  , 3388 , 0592698555 , 'Government Employee' , 1100 , 448503274 , 'married' , 'Female ', 'Khanyounis' , '22 may 1994' , 'khanyounis ', 'A+', 14 ,  44 );

insert into employees values (1501, 'Abood' , 'Habib' ,  '2 feb 2017' , 'abood@gmail.com'  , 3399 , 0595698455 , 'contract' ,1100 , 403287251 , 'single' , 'Male', 'Khanyounis ' , '11 may 1991' , 'khanyounis', 'A+',15 ,88 );

insert into employees values (1502, 'Hamed' , 'Bitar' , 8 may 2018 , 'hamed@gmail.com'  , 4411 , 0592697521, 'contract' , 1100 , 449624035 , 'single' , 
'Male ', 'Khanyounis ' , '8 may  1992' , ' khanyounis ', 'A+', 15 , 88);

insert into employees values (1503, 'Jehad' , 'Astal' ,  '13 feb 2018' , 'jehad@gmail.com'  , 4422 ,  0595297630 , 'voluntary' , null , 4474892746 , 'single ' , ' Male ', ' Khanyounis ' , '10 feb 1995' , ' khanyounis ', 'A+', 15 ,  77 );

insert into employees values (1504, 'Nahed' , 'Shbair' ,  '9 may 2019' , 'nahed@gmail.com'  , 4433 , 0591987285 , 'Government Employee' , 1100 , 448749012, 'married ' , 'Female ', 'Khanyounis' , '22 may 1996' , 'khanyounis', 'A+',15 ,77);


Alter table employees modify email unique;
Alter table employees modify id_num unique;
Alter table employees modify phone unique;
Alter table employees modify job_number unique;


-- 4 Insert doctors table rows --
insert into doctors values(301,'Dentistry');
insert into doctors values(302,'Dentistry');
insert into doctors values(401,'obstetrics and gynecology');
insert into doctors values(402,'obstetrics and gynecology');
insert into doctors values(501,'Chronic Diseases');
insert into doctors values(502,'Chronic Diseases');
insert into doctors values(601,'dermatology');
insert into doctors values(602,'dermatology');
insert into doctors values(701,'Orthopedic');
insert into doctors values(702,'Orthopedic');
insert into doctors values(801,'pediatrics');
insert into doctors values(802,'pediatrics');
insert into doctors values(901,'Family Planning');
insert into doctors values(902,'Family Planning');
insert into doctors values(1001,'General Medicine');
insert into doctors values(1002,'General Medicine');
insert into doctors values(1101,'Epidemiology');
insert into doctors values(1102,'Epidemiology');

   
-- 5 Insert managers table rows --
insert into managers values(100,'Medical Director');
insert into managers values(101,'Managing Director');
insert into managers values(200,'head of the Department');
insert into managers values(300,'head of the Department ');
insert into managers values(400,'head of the Department ');
insert into managers values(500,'head of the Department ');
insert into managers values(600,'head of the Department ');
insert into managers values(700,'head of the Department');
insert into managers values(800,'head of the Department ');
insert into managers values(900,'head of the Department ');
insert into managers values(1000,'head of the Department ');
insert into managers values(1100,'head of the Department');
insert into managers values(1200,'head of the Department ');
insert into managers values(1300,'head of the Department');
insert into managers values(1400,'head of the Department ');
insert into managers values(1500,'head of the Department ');


-- 6 Insert accountants table rows --
insert into accountants values(201);
insert into accountants values(202);
    
 
-- 7 Insert pharmacist table rows --
insert into pharmacist values(1401);
insert into pharmacist values(1402);


-- 8 Insert rooms table rows --
insert into rooms values(room_num.nextval,2,201,2085262,'A');
insert into rooms values(room_num.nextval,2,202,2089375,'A');
insert into rooms values(room_num.nextval,3,301,2023987,'A');
insert into rooms values(room_num.nextval,3,302,2014985,'A');
insert into rooms values(room_num.nextval,4,401,2003698,'A');
insert into rooms values(room_num.nextval,4,402,2003654,'A');
insert into rooms values(room_num.nextval,5,501,2069870,'A');
insert into rooms values(room_num.nextval,5,502,2093254,'A');
insert into rooms values(room_num.nextval,6,601,2006589,'A');
insert into rooms values(room_num.nextval,6,602,2095624,'A');
insert into rooms values(room_num.nextval,7,701,2012654,'A');
insert into rooms values(room_num.nextval,7,702,2003265,'A');
insert into rooms values(room_num.nextval,8,801,2021654,'A');
insert into rooms values(room_num.nextval,8,802,2012562,'A');
insert into rooms values(room_num.nextval,null,100,2023659,'W');
insert into rooms values(room_num.nextval,1,101,2045987,'W');
insert into rooms values(room_num.nextval,9,901,2023625,'W');
insert into rooms values(room_num.nextval,9,902,2082215,'W');
insert into rooms values(room_num.nextval,10,1001,2089852,'W');
insert into rooms values(room_num.nextval,10,1002,2011652,'W');
insert into rooms values(room_num.nextval,11,1101,2080226,'W');
insert into rooms values(room_num.nextval,11,1102,2088122,'W');
insert into rooms values(room_num.nextval,12,1201,2085562,'W');
insert into rooms values(room_num.nextval,12,1202,201562,'W');
insert into rooms values(room_num.nextval,13,1301,2089852,'W');
insert into rooms values(room_num.nextval,13,1302,2085165,'W');
insert into rooms values(room_num.nextval,14,1401,2080987,'W');
insert into rooms values(room_num.nextval,14,1402,2052654,'W');
insert into rooms values(room_num.nextval,15,1502,2098756,'W');

    
-- 9 Insert devices table rows --
insert into devices values (device_id.nextval,3 ,'Amalgumator' , ' madespa' , 10000);
insert into devices values (device_id.nextval,3 ,' Dental unit' , ' planmeca' , 150000);
insert into devices values (device_id.nextval,3 ,' Sterilizer' , ' Woson' , 1150);
insert into devices values (device_id.nextval ,25 ,' autoclave' , ' getinge ' , 100000);
insert into devices values (device_id.nextval,25 ,' STATFAX ' , ' gtco ' , 90000);
insert into devices values (device_id.nextval,23 ,' X-ray generator ' , ' gulmay ltd  ' , 80000);
insert into devices values (device_id.nextval,5 ,'ultrasound device ' , 'Medinza' ,529900);

    
    
-- 10 Insert drugs table rows --
insert into  druga values(drug_num.nextval,'scobutyl', '2 feb 2020','2 feb 2021', 'hyoscine-N-butylbromide 10mg');
insert into  drugs values(drug_num.nextval, 'flagyn', '2 feb 2020' ,'2 feb 2021' ,' metronidazole 500 mg');
insert into  drugs values(drug_num.nextval,'ciprocare', '2 feb 2020','2 feb 2021', 'ciprofloxacin as (hcl) 500mg');
insert into  drugs values(drug_num.nextval,'decamol', '2 feb 2020','2 feb 2021', 'paracetamol 500mg');
insert into  drugs values(drug_num.nextval,'glucocare', '2 feb 2020','2 feb 2021', 'glibenclamide 5mg');
insert into  drugs values(drug_num.nextval , 'concor', '2 feb 2020','2 feb 2021', 'bisoprolol hemifumarate 5mg');
insert into  drugs values(drug_num.nextval,'omepra', '2 feb 2020','2 feb 2021', 'omeprazole 20mg');
insert into  drugs values(drug_num.nextval,'trovan', '2 feb 2020','2 feb 2021', 'atorvastatin 20mg');
insert into  drugs values(drug_num.nextval, 'aspirin', '2 feb 2020','2 feb 2021', 'acetylsalicylic acid 100mg');
insert into  drugs values(drug_num.nextval,'foliron', '2 feb 2020','2 feb 2021', 'ferrous fumarate BP 310 mg and folic acid BP 0,35 mg');
insert into  drugs values(drug_num.nextval,'urix', '2 feb 2020','2 feb 2021', 'furosemide 40mg');
insert into  drugs values(drug_num.nextval,'daramine', '2 feb 2020','2 feb 2021', 'dimenhydrinate 50 mg');
insert into  drugs values(drug_num.nextval,'multi B', '2 feb 2020','2 feb 2021', 'B complex vitamins');
insert into  drugs values(drug_num.nextval,'neuro guard', '2 feb 2020','2 feb 2021', 'alpha lipoic acid 600mg');
insert into  drugs values(drug_num.nextval,'BioCaD', '2 feb 2020','2 feb 2021', 'Calcium (as carbonate) 240 mg and Vitamine D3(Cholecalciferol) 200 IU ');
insert into  drugs values(drug_num.nextval,'xanagis', '2 feb 2020','2 feb 2021', 'alprazolam 1 mg');
insert into  drugs values(drug_num.nextval,'isorem 5', '2 feb 2020','2 feb 2021', 'isosorbide dinitrate BP 5mg');
insert into  drugs values(drug_num.nextval,'Zirex', '2 feb 2020','2 feb 2021', 'cetirizine dihydrochloride 10 mg');
insert into  drugs values(drug_num.nextval,'famopsin 40', '2 feb 2020','2 feb 2021', 'famotidine BP 40 mg');
insert into  drugs values(drug_num.nextval,'movalis 15', '2 feb 2020','2 feb 2021', 'meloxicam 15mg');
insert into  drugs values(drug_num.nextval,'cloperan 10', '2 feb 2020','2 feb 2021', 'metoclopramide HCL BP 10mg');
    
    
-- 11 Insert clinicData table rows --
insert into clinicData values(111000111,'Healt center','Khanyounis',9725986215496,2082001,6);


-- 12 Insert login table rows --
nsert into login values(100,'Ahmad','123');
insert into login values(101,'Mohammad','123');
insert into login values(200,'Mousa','123');
insert into login values(300,'Mahmoud','123');
insert into login values(400,'Ibrahim','123');
insert into login values(500,'Omar','123');
insert into login values(600,'Hesham','123');
insert into login values(700,'Yousif','123');
insert into login values(800,'Bassam','123');
insert into login values(900,'Mazen','123');
insert into login values(1010,'Khaled','123');
insert into login values(1100,'Moataz','123');
insert into login values(1200,'Majdy','123');
insert into login values(1300,'Mamdouh','123');
insert into login values(1400,'Waleed','123');
insert into login values(1500,'haytham','123');
insert into login values(201,'Maher','123');
insert into login values(202,'Mohanad','123');
insert into login values(301,'Abdalrahman','123');
insert into login values(302,'rewaa' ,'123');
insert into login values(401,'salwa','123');
insert into login values(402,'Noor','123');
insert into login values(501,'Malik','123');
insert into login values(502,'fahed','123');
insert into login values(601,'rashed','123');
insert into login values(602,'majed','123');
insert into login values(701,'Khalifa','123');
insert into login values(702,'hend','123');
insert into login values(801,'Osama','123');
insert into login values(802,'Ahmad','123');
insert into login values(901,'kareem','123');
insert into login values(902,'Riad','123');
insert into login values(1001,'Samia','123');
insert into login values(1002,'Mohammad','123');
insert into login values(1101,'israa' ,'123');
insert into login values(1102,'murad','123');
insert into login values(1201,'salah','123');
insert into login values(1202,'Khader','123');
insert into login values(1301,'Rewaa','123');
insert into login values(1302,'jannat','123');
insert into login values(1401,'Reweena','123');
insert into login values(1402,'Sarah','123');

    
    
-- 13 Insert attendance table rows --
insert into attendance values (100, ' 2 feb 2020',' 8:00' , '2:00',null );
insert into attendance values (101, ' 2 feb 2020',' 8:00' , '1:00',null );
insert into attendance values (200, ' 2 feb 2020' ,' 10:00' , '2:00',null);
insert into attendance values (300, ' 2 feb 2020',' 9:00' , '1:00',null );
insert into attendance values (400, ' 2 feb 2020',' 8:00' , '12:00',null );
insert into attendance values (500, ' 2 feb 2020' ,' 11:00' , '2:00',null );
insert into attendance values (600, ' 2 feb 2020' ,' 9:00' , '12:00',null );
insert into attendance values (700, ' 2 feb 2020' ,' 10:00' , '2:00',null );
insert into attendance values (800, ' 2 feb 2020' ,' 9:00' , '1:00',null );
insert into attendance values (900, ' 2 feb 2020' ,' 8:00' , '1:30',null );
insert into attendance values (1010, ' 2 feb 2020' ,' 8:30' , '2:00',null );
insert into attendance values (1100, ' 2 feb 2020',' 9:30' , '1:45',null );
insert into attendance values (1200, ' 2 feb 2020',' 8:00' , '1:15',null );
insert into attendance values (1300, ' 2 feb 2020',' 8:45' , '2:00',null );
insert into attendance values (1400, ' 2 feb 2020',' 10:00' , '1:50',null );
insert into attendance values (1500,' 2 feb 2020',' 9:10' , '1:55', null );
insert into attendance values (201, ' 2 feb 2020',' 8:10' , '2:00',null   );
insert into attendance values (202, ' 2 feb 2020',' 8:30' , '12:00',null );
insert into attendance values (301, ' 2 feb 2020' ,' 8:55' , '1:20',null);
insert into attendance values (302, ' 2 feb 2020',' 8:40' , '1:30',null );
insert into attendance values (401, ' 2 feb 2020',' 8:00' , '2:00',null  );
insert into attendance values (402, ' 2 feb 2020' ,' 8:00' , '2:00',null  );
insert into attendance values (501, ' 2 feb 2020' ,' 8:10' , '2:00',null  );
insert into attendance values (502, ' 2 feb 2020' ,' 8:00' , '1:50',null  );
insert into attendance values (601, ' 2 feb 2020' ,' 8:15' , '2:00',null );
insert into attendance values (602, ' 2 feb 2020' ,' 8:00' , '1:50',null );
insert into attendance values (701, ' 2 feb 2020' ,' 8:15' , '1:00',null  );
insert into attendance values (702, ' 2 feb 2020' ,' 8:00' , '12:00',null  );
insert into attendance values (801, ' 2 feb 2020' ,' 8:20' , '2:00',null );
insert into attendance values (802, ' 2 feb 2020' ,' 8:00' , '2:00',null );
insert into attendance values (901, ' 2 feb 2020' ,' 8:00' , '1:55',null );
insert into attendance values (902, ' 2 feb 2020' ,' 8:30' , '2:00',null );
insert into attendance values (1001, ' 2 feb 2020'  ,' 8:20' , '2:00',null);
insert into attendance values (1002, ' 2 feb 2020'  ,' 8:50' , '12:00',null);
insert into attendance values (1101, ' 2 feb 2020',' 9:30' , '1:00',null);
insert into attendance values (1102, ' 2 feb 2020',' 10:00' , '1:30',null  );
insert into attendance values (1201,' 2 feb 2020',' 9:00' , '2:00',null);
insert into attendance values (1202,' 2 feb 2020',' 8:30' , '1:55',null);
insert into attendance values (1301, ' 2 feb 2020',' 8:15' , '2:00',null);
insert into attendance values (1302, ' 2 feb 2020',' 8:10' , '1:50',null );
insert into attendance values (1401,  ' 2 feb 2020',' 8:00' , '2:00',null );
insert into attendance values (1402,  ' 2 feb 2020',' 8:33' , '2:00',null );
insert into attendance values (1501,' 2 feb 2020',' 8:00' , '1:55',null);
insert into attendance values (1502,' 2 feb 2020',' 8:05' , '1:35',null );
insert into attendance values (1503,' 2 feb 2020',' 8:15' , '1:50',null );
insert into attendance values (1504,' 2 feb 2020',' 8:30' , '2:00',null );


   
-- 14 Insert expenses table rows --
insert into expenses values (expen_id.nextval,200,200,201,200,null,null,'2 feb 2019',200);
insert into expenses values(expen_id.nextval,300,200,201,200,100,null,'2 March 2019',400);
insert into expenses values(expen_id.nextval,300,200,202,200,1000,null,'2 April 2019',450);
insert into expenses values(expen_id.nextval,250,300,202,200,1500,200,'2 May 2019',320);
    

-- 15 Insert revenues table rows --
insert into revenues values(revenues_id.nextval,10000,201,'Ahmad','Arab Islamic Bank','20 feb 2019');
insert into revenues values(revenues_id.nextval,20000,201,'Murad','Arab Islamic Bank','16 March 2017');
insert into revenues values(revenues_id.nextval,3000,202,'Khaled','Arab Islamic Bank','8 May 2018');
insert into revenues values(revenues_id.nextval,55000,202,'Basel','Arab Islamic Bank','13 june 2019');
    

-- 16 Insert healthInsurance table rows --
insert into healthInsurance values (insurance_num.nextval,7,2);
insert into healthInsurance values (insurance_num.nextval,7,9);
insert into healthInsurance values (insurance_num.nextval,9,3);
insert into healthInsurance values (insurance_num.nextval,3,4);
insert into healthInsurance values (insurance_num.nextval,4,5);
insert into healthInsurance values (insurance_num.nextval,6,6);
insert into healthInsurance values (insurance_num.nextval,8,7);
insert into healthInsurance values (insurance_num.nextval,6,8);

Alter table healthInsurance modify  file_num unique;


-- 17 Insert patientsInfo table rows --
insert into patientsInfo values(patient_id.nextval, 301,1000,'Asmaa','Kullab',0598513615,'25 feb 2001','Female','single','khanyounis'); 
insert into patientsInfo values(patient_id.nextval, 402,2000,'Jomana','Sanjer',0593363215,'2 may 2000','Female','single','khanyounis');  
insert into patientsInfo values(patient_id.nextval, 501,3000,'ola','emaira',0598561155,'9 march 1999','Female','single','khanyounis'); 
insert into patientsInfo values(patient_id.nextval, 602,4000,'Emtenan','Rouk',0598558215,'13 june 2008','Female','single','khanyounis'); 
insert into patientsInfo values(patient_id.nextval, 801,5000,'Saja','Sehweel',0598598655,'23 oct 2016','Female','single','khanyounis'); 
insert into patientsInfo values(patient_id.nextval, 301,6000,'Haneen','Almasry',0590003215,'3 oct 2001','Female','single','khanyounis'); 
insert into patientsInfo values(patient_id.nextval, 702,7000,'Ranad','Dahshan',0598236215,'2 april 1995','Female','single','khanyounis'); 
insert into patientsInfo values(patient_id.nextval, 1002,8000,'Sara','Deeb',0598561115,'9 aug 2000','Female','single','khanyounis'); 
insert into patientsInfo values(patient_id.nextval, 902,9000,'Heba','Khosa',0598563658,'6 march 2001','Female','single','khanyounis');
insert into patientsInfo values(patient_id.nextval, 1101,3000,'Khoulod','Kullab',0590325215,'2 feb 1995','Female','single','khanyounis');

    
-- 18 Insert dailyCashBook table rows --
insert into dailyCashBook values(stamp_num .nextval ,1,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval ,2,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval,3,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval,4,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval,5,'One ILS has been paid',1);
insert into dailyCashBook values(stamp_num .nextval,6,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval,7,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval,8,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval,9,'Three ILS has been paid',3);
insert into dailyCashBook values(stamp_num .nextval,10,'Three ILS has been paid',3);

   
-- 19 Insert caseHistory table rows --
insert into caseHistory values(p_number.nextval ,1,'yes','No','yes','yes');
insert into caseHistory values(p_number.nextval ,2,'No','No','No','No');
insert into caseHistory values(p_number.nextval ,3,'No','yes','yes','yes');
insert into caseHistory values(p_number.nextval ,4,'yes','No','No','No');
insert into caseHistory values(p_number.nextval ,5,'No','No','No','No');
insert into caseHistory values(p_number.nextval ,6,'yes','No','yes','yes');
insert into caseHistory values(p_number.nextval ,7,'No','No','yes' ,'No');
insert into caseHistory values(p_number.nextval ,8,'yes','No','yes','yes');
insert into caseHistory values(p_number.nextval ,9,'No','No','yes','No');
insert into caseHistory values(p_number.nextval ,10,'yes','No','No','yes');


-- 20 Insert presciptions table rows --
insert into presciptions values(pres_num.nextval ,1,'2 feb 2020',2);
insert into presciptions values(pres_num.nextval ,2,'2 feb 2020',19);
insert into presciptions values(pres_num.nextval ,3,'2 feb 2020',6);
insert into presciptions values(pres_num.nextval ,4,'2 feb 2020',5);
insert into presciptions values(pres_num.nextval ,5,'2 feb 2020',2);
insert into presciptions values(pres_num.nextval ,6,'2 feb 2020',7);
insert into presciptions values(pres_num.nextval ,7,'2 feb 2020',20);
insert into presciptions values(pres_num.nextval ,8,'2 feb 2020',18);
insert into presciptions values(pres_num.nextval ,9,'2 feb 2020',11);
insert into presciptions values(pres_num.nextval ,10,'2 feb 2020',6);


-- 21 Insert analysis table rows --
insert into analysis values (2 ,'calcium', 9.3, 'protein', 6.4 , ' magnesium' , 2.1 , ' Sodium ' , 140 , 'potassium' , 4.1 ,'cholesterol-total' ,220 ,'glucose' ,94 ,' blood-urea ' , 25);
insert into analysis values (3 ,'cholesterol-total', 219, 'Triglycerides', 6.4 , ' iron' , 11 , 'HGB' , 13.3 , 'Lym#' , 2.60 ,'Gran%' ,47.6 ,'glucose FBS' ,92 ,' HBA1c ' , 5.1);

   
-- 22 Insert visits table rows --
insert into visits values (visit_num.nextval,1,'monday','21 dec 2020','10:30');
insert into visits values (visit_num.nextval,2,'saturday','26 dec 2020','10:30');
insert into visits values (visit_num.nextval,3,'sunday','27 dec 2020','10:30');
insert into visits values (visit_num.nextval,4,'monday','28 dec 2020','10:30');
insert into visits values (visit_num.nextval,5,'tuesday','29 dec 2020','10:30');
insert into visits values (visit_num.nextval,6,'monday','4 jan 2020','10:30');
insert into visits values (visit_num.nextval,7,'thersday',' 7 jan 2020','10:30');
insert into visits values (visit_num.nextval,8,'wednesday','13 jan 2020','10:30');
insert into visits values (visit_num.nextval,9,'sutarday','16 jan 2020','10:30');
insert into visits values (visit_num.nextval,10,'sunday','17 jan 2020','10:30');
    

-- 23 Insert Radiology table rows --
insert into Radiology values ( 1,7,'x-ray','The patient is healthy and does not have any fractures',7);


-- 24 Insert medicalExaminaion table rows --
insert into medicalExaminaion values (examination_num.nextval,1,37,'120/80',80);
insert into medicalExaminaion values (examination_num.nextval,2,38,'120/80',90);
insert into medicalExaminaion values (examination_num.nextval,3,37,'120/80',85);
insert into medicalExaminaion values (examination_num.nextval,4,38,'120/80',100);
insert into medicalExaminaion values (examination_num.nextval,5,39,'120/80',90);
insert into medicalExaminaion values (examination_num.nextval,6,36,'120/80',80);
insert into medicalExaminaion values (examination_num.nextval,7,38,'120/80',85);
insert into medicalExaminaion values (examination_num.nextval,8,36,'120/80',110);
insert into medicalExaminaion values (examination_num.nextval,9,37,'120/80',120);
insert into medicalExaminaion values (examination_num.nextval,10,36,'120/80',95);
  
  
-- 25 Insert pre_drug table rows --
insert into pre_drug values(number_pr.nextval,1,2);
insert into pre_drug values(number_pr.nextval,2,19);
insert into pre_drug values(number_pr.nextval,3,6);
insert into pre_drug values(number_pr.nextval,4,5);
insert into pre_drug values(number_pr.nextval,5,2);
insert into pre_drug values(number_pr.nextval,6,7);
insert into pre_drug values(number_pr.nextval,7,20);
insert into pre_drug values(number_pr.nextval,8,18);
insert into pre_drug values(number_pr.nextval,9,11);
insert into pre_drug values(number_pr.nextval,10,6);

    
-- 26 Insert pharmacy table rows -- 
insert into pharmacy values ( pharm_id.nextval , 1 , 1401 , 1 ); 
insert into pharmacy values ( pharm_id.nextval , 2 , 1401 , 2); 
insert into pharmacy values ( pharm_id.nextval , 3 , 1401 , 3 );
insert into pharmacy values ( pharm_id.nextval , 4 , 1401 , 4 ); 
insert into pharmacy values ( pharm_id.nextval , 5 , 1401 , 5 );  
insert into pharmacy values ( pharm_id.nextval , 6 , 1402 , 6 ); 
insert into pharmacy values ( pharm_id.nextval , 7 , 1402 , 7 ); 
insert into pharmacy values ( pharm_id.nextval , 8 , 1402 , 8 ); 
insert into pharmacy values ( pharm_id.nextval , 9 , 1402 , 9 ); 
insert into pharmacy values ( pharm_id.nextval , 10 , 1402 , 10 ); 
   
--27 Insert transfers table rows --
insert into transfers values (1,5,'naser','The patient needs surgery');
insert into transfers values (2,9,'naser','The patient needs surgery');

