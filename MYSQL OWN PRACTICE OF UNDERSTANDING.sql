use youtube;

CREATE TABLE Patients (
    PatientID INT PRIMARY KEY AUTO_INCREMENT,
    PatientName VARCHAR(100) NOT NULL,
    Age INT,
    Gender VARCHAR(10),
    PhoneNumber VARCHAR(15),
    Email VARCHAR(100),
    BloodGroup VARCHAR(5),
    Address TEXT,
    Disease VARCHAR(100),
    DoctorName VARCHAR(100),
    AdmissionDate DATE,
    DischargeDate DATE,
    RoomNumber INT,
    TreatmentCost DECIMAL(10,2),
    PaymentStatus VARCHAR(20),
    EmergencyContact VARCHAR(15),
    City VARCHAR(50),
    StateName VARCHAR(50),
    Pincode VARCHAR(10),
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Patients
(PatientName, Age, Gender, PhoneNumber, Email, BloodGroup,
Address, Disease, DoctorName, AdmissionDate, DischargeDate,
RoomNumber, TreatmentCost, PaymentStatus, EmergencyContact,
City, StateName, Pincode)

VALUES
('Rahul Kumar',35,'Male','9876543210','rahul1@gmail.com','O+','Chennai','Fever','Dr. Ravi','2026-01-01','2026-01-05',101,15000,'Paid','9876500001','Chennai','Tamil Nadu','600001'),

('Priya Sharma',28,'Female','9876543211','priya2@gmail.com','A+','Tambaram','Dengue','Dr. Meena','2026-01-02',NULL,102,22000,'Pending','9876500002','Chennai','Tamil Nadu','600045'),

('Arun Raj',45,'Male','9876543212','arun3@gmail.com','B+','Pallavaram','Diabetes','Dr. Kumar','2026-01-03',NULL,103,18000,'Paid','9876500003','Chennai','Tamil Nadu','600043'),

('Sneha Devi',31,'Female','9876543213','sneha4@gmail.com','AB+','Velachery','Cold','Dr. John','2026-01-04','2026-01-08',104,8000,'Paid','9876500004','Chennai','Tamil Nadu','600042'),

('Vijay Kumar',52,'Male','9876543214','vijay5@gmail.com','O-','Chromepet','BP','Dr. Ravi','2026-01-05',NULL,105,26000,'Pending','9876500005','Chennai','Tamil Nadu','600044'),

('Kavya R',24,'Female','9876543215','kavya6@gmail.com','A-','Medavakkam','Asthma','Dr. Priya','2026-01-06','2026-01-09',106,12000,'Paid','9876500006','Chennai','Tamil Nadu','600100'),

('Suresh Babu',40,'Male','9876543216','suresh7@gmail.com','B-','Tambaram','Heart Problem','Dr. Kumar','2026-01-07',NULL,107,45000,'Pending','9876500007','Chennai','Tamil Nadu','600045'),

('Anitha M',29,'Female','9876543217','anitha8@gmail.com','AB-','Pallavaram','Fever','Dr. Meena','2026-01-08','2026-01-10',108,9000,'Paid','9876500008','Chennai','Tamil Nadu','600043'),

('Ramesh',38,'Male','9876543218','ramesh9@gmail.com','O+','Guduvanchery','Viral Fever','Dr. John','2026-01-09',NULL,109,13000,'Pending','9876500009','Chennai','Tamil Nadu','603202'),

('Deepika',33,'Female','9876543219','deepika10@gmail.com','A+','Chengalpattu','Diabetes','Dr. Ravi','2026-01-10',NULL,110,17000,'Paid','9876500010','Chennai','Tamil Nadu','603001'),

('Ajith',50,'Male','9876543220','ajith11@gmail.com','B+','Tambaram','BP','Dr. Kumar','2026-01-11','2026-01-15',111,25000,'Paid','9876500011','Chennai','Tamil Nadu','600045'),

('Divya',27,'Female','9876543221','divya12@gmail.com','O+','Velachery','Cold','Dr. Priya','2026-01-12',NULL,112,9500,'Pending','9876500012','Chennai','Tamil Nadu','600042'),

('Karthik',34,'Male','9876543222','karthik13@gmail.com','AB+','Poonamallee','Fever','Dr. Ravi','2026-01-13','2026-01-17',113,14000,'Paid','9876500013','Chennai','Tamil Nadu','600056'),

('Meena',48,'Female','9876543223','meena14@gmail.com','B-','Avadi','Heart Problem','Dr. John','2026-01-14',NULL,114,50000,'Pending','9876500014','Chennai','Tamil Nadu','600054'),

('Hari',30,'Male','9876543224','hari15@gmail.com','A+','Pallikaranai','Dengue','Dr. Meena','2026-01-15',NULL,115,21000,'Paid','9876500015','Chennai','Tamil Nadu','600100');

INSERT INTO Patients
(PatientName, Age, Gender, PhoneNumber, Email, BloodGroup,
Address, Disease, DoctorName, AdmissionDate, DischargeDate,
RoomNumber, TreatmentCost, PaymentStatus, EmergencyContact,
City, StateName, Pincode)

VALUES
('Nisha',26,'Female','9876543225','nisha16@gmail.com','O+','Tambaram','Asthma','Dr. Priya','2026-01-16','2026-01-19',116,11000,'Paid','9876500016','Chennai','Tamil Nadu','600045'),

('Ganesh',44,'Male','9876543226','ganesh17@gmail.com','A+','Chromepet','Diabetes','Dr. Ravi','2026-01-17',NULL,117,23000,'Pending','9876500017','Chennai','Tamil Nadu','600044'),

('Lavanya',32,'Female','9876543227','lavanya18@gmail.com','B+','Pallavaram','Cold','Dr. Meena','2026-01-18','2026-01-21',118,9000,'Paid','9876500018','Chennai','Tamil Nadu','600043'),

('Prakash',39,'Male','9876543228','prakash19@gmail.com','AB+','Velachery','BP','Dr. Kumar','2026-01-19',NULL,119,19000,'Pending','9876500019','Chennai','Tamil Nadu','600042'),

('Swetha',29,'Female','9876543229','swetha20@gmail.com','O-','Guduvanchery','Fever','Dr. John','2026-01-20','2026-01-23',120,12500,'Paid','9876500020','Chennai','Tamil Nadu','603202'),

('Mohan',53,'Male','9876543230','mohan21@gmail.com','A-','Tambaram','Heart Problem','Dr. Ravi','2026-01-21',NULL,121,52000,'Pending','9876500021','Chennai','Tamil Nadu','600045'),

('Keerthana',25,'Female','9876543231','keerthana22@gmail.com','B-','Medavakkam','Dengue','Dr. Meena','2026-01-22',NULL,122,20000,'Paid','9876500022','Chennai','Tamil Nadu','600100'),

('Vignesh',37,'Male','9876543232','vignesh23@gmail.com','AB-','Chengalpattu','Viral Fever','Dr. John','2026-01-23','2026-01-25',123,14000,'Paid','9876500023','Chennai','Tamil Nadu','603001'),

('Aarthi',41,'Female','9876543233','aarthi24@gmail.com','O+','Avadi','BP','Dr. Kumar','2026-01-24',NULL,124,26000,'Pending','9876500024','Chennai','Tamil Nadu','600054'),

('Saravanan',36,'Male','9876543234','saravanan25@gmail.com','A+','Poonamallee','Fever','Dr. Ravi','2026-01-25','2026-01-28',125,15000,'Paid','9876500025','Chennai','Tamil Nadu','600056'),

('Monika',28,'Female','9876543235','monika26@gmail.com','B+','Pallikaranai','Cold','Dr. Priya','2026-01-26',NULL,126,8500,'Pending','9876500026','Chennai','Tamil Nadu','600100'),

('Dinesh',47,'Male','9876543236','dinesh27@gmail.com','O-','Tambaram','Diabetes','Dr. Kumar','2026-01-27',NULL,127,28000,'Paid','9876500027','Chennai','Tamil Nadu','600045'),

('Janani',34,'Female','9876543237','janani28@gmail.com','A+','Chromepet','Asthma','Dr. John','2026-01-28','2026-01-31',128,10000,'Paid','9876500028','Chennai','Tamil Nadu','600044'),

('Ragul',31,'Male','9876543238','ragul29@gmail.com','AB+','Pallavaram','Dengue','Dr. Meena','2026-01-29',NULL,129,24000,'Pending','9876500029','Chennai','Tamil Nadu','600043'),

('Shalini',27,'Female','9876543239','shalini30@gmail.com','B-','Velachery','Fever','Dr. Ravi','2026-01-30','2026-02-02',130,12000,'Paid','9876500030','Chennai','Tamil Nadu','600042');

#------------------- where , order by, group by , having , limit , offset , aggregate ------------------#

select  * from patients;

select * from patients 
where treatmentcost < 20000;

select * from patients 
where admissiondate > "2026-01-01";

select * from patients 
where paymentstatus !="Paid";

select patientname from patients 
where age < 35 or treatmentcost > 20000;

select patientname from patients 
where age < 35 and gender="Female";

select patientname from patients
where patientname like "_____"; 

select patientname from patients
where disease ="fever"; 

select email from patients;

select * from patients
where admissiondate between "2026-01-01" and "2026-01-31";

select patientname,treatmentcost from patients 
order by treatmentcost desc;

select count(gender) as total  from patients
group by gender;   
  
  
select disease , avg(treatmentcost)  as average_of_cost from patients
group by disease;

select disease,count(patientname) as t  from patients
group by disease having t >5;

select disease ,avg(treatmentcost) as t from patients
group by disease 
having t > 150000;

select (bloodgroup) as t from patients
group by bloodgroup;

select * from patients 
order by treatmentcost desc limit 3;

select * from patients 
where patientid between "11" and "20";

select * from patients 
where disease in ("fever","dengue","bp");

#-------------------------------------------------------------------------------------#

CREATE TABLE employees_1 (
    id INT,
    name VARCHAR(50),
    salary INT,
    department VARCHAR(50),
    city VARCHAR(50),
    join_date DATE
);

INSERT INTO employees_1 VALUES
(1, 'Arun', 50000, 'IT', 'Chennai', '2019-01-10'),
(2, 'Bala', 60000, 'HR', 'Madurai', '2021-03-15'),
(3, 'Cathy', 70000, 'IT', 'Chennai', '2018-07-23'),
(4, 'David', 40000, 'Sales', 'Coimbatore', '2022-06-01'),
(5, 'Eva', 80000, 'HR', 'Chennai', '2017-11-11'),
(6, 'Frank', 30000, 'Sales', 'Madurai', '2023-01-20'),
(7, 'Grace', 90000, 'IT', 'Chennai', '2016-09-09'),
(8, 'Helen', 55000, 'HR', 'Coimbatore', '2020-12-12'),
(9, 'Ishaan', 60000, 'Sales', 'Chennai', '2021-08-08'),
(10, 'John', 45000, 'IT', 'Madurai', '2019-05-05');

#------------------- where , order by, group by , having , limit , offset , aggregate ------------------#

select * from employees_1;
select * from employees_1 where salary < 30000;
select * from employees_1 where salary > 50000;
select * from employees_1 where (city="Chennai" and (join_date)> "2023-01-01");
select * from employees_1 where (city="Chennai" or (join_date)> "2023-01-01");
select * from employees_1 where not department="HR";
select * from employees_1 where not department="Sales";
select * from employees_1 order by salary asc;
select * from employees_1 order by salary desc limit 3;
select * from employees_1 order by join_date asc   limit 4 offset 3;
select * from employees_1    limit 3 offset 2;
select * from employees_1 where department="IT" order by salary desc limit 3 offset 2;
select * from employees_1 where department="Finance" order by join_date desc limit 2;
select * from employees_1 where salary >50000 and city="Chennai" order by salary desc;



select * from employees_1 where name like "d%";
select * from employees_1 where name like "%a";
select * from employees_1 where name like "E__";
select * from employees_1 where name like "E_%";
select * from employees_1 where salary between 4000 and 100000;
select * from employees_1 where salary is null ;
select * from employees_1 where salary is not null ;
select id,name as sno from employees_1;
select id,ifnull(salary,500), name as sno from employees_1;
select distinct* from employees_1;
select distinct ( department) from employees_1;

select * from employees_1 where salary between 40000  and 70000;
select * from employees_1 order by salary desc limit 3;
select * from employees_1 where join_date between "2019-01-01"  and "2021-01-01";
select * from employees_1 where name like "%a";
select  join_date as oldest_first  from employees_1 order by join_date ;
select distinct department from employees_1 ;

select * from employees_1;

select count(*)  as temp from employees_1 ;
select count(salary) from employees_1 ;
select max(salary) , min(salary ),avg(salary) maximum from employees_1;
select sum(salary) as total from employees_1;
select count(salary) as t ,salary  from employees_1 group by salary; 
select count(id) as total ,salary from employees_1 group by salary;
select count(id) as total, salary from employees_1 group by salary having total>=1;
select count(id) as t,(department) from employees_1 group by department having  t>=2;


select min(salary) as low_salary from employees_1 ;
select max(salary) as high_salary from employees_1 ;
select department,sum(salary) as total  from employees_1 group by department;
select department,sum(salary) as total  from employees_1 group by department having total > 150000;
select department ,count(id) as total from employees_1 group by department having total >2;
select sum(salary) as s,department  from employees_1 group by department order by s desc limit 1    ;
select avg(salary) as high from employees_1 group by department  limit 2;
select  * from employees_1 group by department order by salary desc ;
 
select city,count(city)  as v from employees_1 group by city  having v>1  ;

select department,max(salary ) as h from employees_1 group by department having h > 70000;

#----------------------------------------------------------------------------------------------#
CREATE TABLE employees (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    gender VARCHAR(10),
    department VARCHAR(30),
    city VARCHAR(30),
    email VARCHAR(100),
    phone VARCHAR(15),
    salary DECIMAL(10,2)
);

INSERT INTO employees(first_name,last_name,gender,department,city,email,phone,salary) VALUES
('Raja','Kumar','Male','IT','Chennai','raja@gmail.com','9876543210',45000),
('Arun','Prakash','Male','HR','Madurai','arun@gmail.com','9876543211',38000),
('Priya','Sharma','Female','Finance','Coimbatore','priya@gmail.com','9876543212',52000),
('Divya','Rani','Female','IT','Salem','divya@gmail.com','9876543213',47000),
('Vignesh','Kumar','Male','Marketing','Trichy','vignesh@gmail.com','9876543214',42000),
('Sathish','Raj','Male','Sales','Chennai','sathish@gmail.com','9876543215',39000),
('Keerthana','Devi','Female','IT','Erode','keerthi@gmail.com','9876543216',51000),
('Karthik','S','Male','Finance','Madurai','karthik@gmail.com','9876543217',62000),
('Meena','Lakshmi','Female','HR','Chennai','meena@gmail.com','9876543218',37000),
('Ajith','Kumar','Male','IT','Vellore','ajith@gmail.com','9876543219',58000),
('Anitha','Paul','Female','Sales','Trichy','anitha@gmail.com','9876543220',41000),
('Hari','Krishna','Male','Marketing','Chennai','hari@gmail.com','9876543221',44000),
('Deepa','S','Female','Finance','Salem','deepa@gmail.com','9876543222',55000),
('Manoj','K','Male','IT','Madurai','manoj@gmail.com','9876543223',50000),
('Nisha','R','Female','HR','Coimbatore','nisha@gmail.com','9876543224',36000),
('Surya','V','Male','Sales','Chennai','surya@gmail.com','9876543225',46000),
('Akash','M','Male','IT','Erode','akash@gmail.com','9876543226',53000),
('Lavanya','B','Female','Finance','Vellore','lavanya@gmail.com','9876543227',60000),
('Sanjay','D','Male','Marketing','Salem','sanjay@gmail.com','9876543228',43000),
('Rithika','N','Female','IT','Chennai','rithika@gmail.com','9876543229',49000),
('Rahul','T','Male','HR','Madurai','rahul@gmail.com','9876543230',35000),
('Monisha','P','Female','Sales','Trichy','monisha@gmail.com','9876543231',40000),
('Gokul','R','Male','Finance','Chennai','gokul@gmail.com','9876543232',61000),
('Sneha','K','Female','IT','Coimbatore','sneha@gmail.com','9876543233',54000),
('Bala','Murugan','Male','Marketing','Erode','bala@gmail.com','9876543234',42000),
('Pooja','A','Female','HR','Salem','pooja@gmail.com','9876543235',37000),
('Ramesh','L','Male','Sales','Vellore','ramesh@gmail.com','9876543236',45000),
('Kavin','R','Male','IT','Chennai','kavin@gmail.com','9876543237',59000),
('Sowmiya','J','Female','Finance','Madurai','sowmiya@gmail.com','9876543238',56000),
('Naveen','K','Male','IT','Trichy','naveen@gmail.com','9876543239',51000),
('Harini','M','Female','Marketing','Chennai','harini@gmail.com','9876543240',43000),
('Vijay','S','Male','HR','Coimbatore','vijay@gmail.com','9876543241',39000),
('Ramya','R','Female','Sales','Salem','ramya@gmail.com','9876543242',44000),
('Dinesh','P','Male','Finance','Erode','dinesh@gmail.com','9876543243',62000),
('Aarthi','K','Female','IT','Chennai','aarthi@gmail.com','9876543244',57000);
  


#--------------string function------------------#

select * from employees;
select first_name, upper(first_name)  from employees;
select first_name, lower(last_name)  from employees;
select first_name, length(first_name)  from employees;
select concat(first_name,last_name) as full_name from employees;
select first_name, substr(first_name,1,4)  from employees;
select first_name,last_name, substr(last_name,-2)  from employees;
select first_name, trim(first_name)  from employees;
select first_name, Rtrim(first_name)  from employees;
select first_name, Ltrim(first_name)  from employees;
select *,replace(email,".com","rajanandhu") as RN from employees;
select*,reverse(first_name) as reverse_of_name from employees;
select *,locate('r',first_name) from employees;
select *,instr(first_name,'a') from employees;
select * , left(first_name,2) from employees;
select * , right(first_name,2) from employees;

#----------------numeric function----------------------#
 

select abs(80) ;
select abs(-80) ;
select abs(-80.897) ;

select ceil(8.1);
select ceil  (8.0);
select ceil(-8.1);
select ceil(-8.5);

select floor(5.9);
select floor(-5.0);
select floor(-5.9);
select floor(-5.1);
select floor(8.9);

select truncate(80.6233,8);
select truncate(-80.6233,2);

select round(4.56,1);
select round(4.562,2);
select round(4.567,2);
select round(-4.55456453344,2);
select round(4.9,1);
select round(4.54789,2);

select mod(10,3);
select mod(-10,3);
select mod(10,-3);

select power(2,3);
select pow(2,3);
select power(4,8);


select sqrt(25);
select sqrt(3);

select log(10);
select log(26);

select log10(786);
select log10(6);
select log10(12);

select pi();

select rand();
select rand();

select rand();

select sign(0);
select sign(-3473562);
select sign(98463);

select greatest(1,3,4,5,8,19,1801);
select greatest(1,3,4,5,-8,-19,1801);

select least(18056,1801);
select least(1,3,4,5,8,19,-1801);


#------------------------------------------------------------------------------------------#

CREATE TABLE employee_records (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(10,2),
    joining_date DATE,
    login_time TIME,
    last_login DATETIME,
    birth_date DATE,
    project_deadline DATETIME,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    experience_years INT,
    bonus DECIMAL(8,2),
    status CHAR(1)
);


INSERT INTO employee_records
(emp_name, department, salary, joining_date, login_time, last_login, birth_date, project_deadline, experience_years, bonus, status)
VALUES
('Aarav','IT',45000,'2021-01-15','09:10:00','2024-07-10 09:15:30','1999-05-10','2024-12-20 17:00:00',3,5000.50,'A'),

('Bhavya','HR',38000,'2020-03-22','08:45:15','2024-07-09 08:50:00','1998-02-18','2024-11-30 18:30:00',4,4200.00,'A'),

('Charan','Finance',52000,'2019-06-18','09:00:00','2024-07-08 09:10:10','1996-09-15','2024-10-15 16:00:00',5,6500.75,'A'),

('Divya','Sales',41000,'2022-02-05','09:25:00','2024-07-07 09:35:00','2000-12-01','2024-09-25 15:00:00',2,3900.25,'I'),

('Eshan','IT',60000,'2018-07-12','08:55:00','2024-07-06 09:05:40','1995-03-20','2024-12-10 18:00:00',6,7200.80,'A'),

('Farhan','Marketing',43000,'2021-09-14','09:20:30','2024-07-05 09:28:15','1997-04-14','2024-08-18 14:00:00',3,4500.50,'A'),

('Gayathri','HR',39000,'2020-11-11','08:35:40','2024-07-04 08:40:10','1998-06-16','2024-09-20 13:00:00',4,4100.00,'I'),

('Hari','Finance',55000,'2019-08-21','09:05:15','2024-07-03 09:12:20','1996-10-25','2024-11-22 16:30:00',5,7000.00,'A'),

('Ishita','Sales',42000,'2022-04-10','09:30:00','2024-07-02 09:35:00','2001-08-08','2024-10-18 15:45:00',2,3800.00,'A'),

('Jeevan','IT',67000,'2017-05-19','08:40:00','2024-07-01 08:50:30','1994-07-19','2025-01-05 18:00:00',7,8500.00,'A'),

('Karan','Marketing',44000,'2023-01-03','09:18:00','2024-06-30 09:20:15','2000-01-09','2024-08-30 14:00:00',1,3000.50,'A'),

('Lakshmi','HR',40000,'2021-02-15','08:55:30','2024-06-29 09:00:00','1999-09-09','2024-09-12 13:30:00',3,3600.00,'A'),

('Manoj','Finance',59000,'2018-12-01','09:12:10','2024-06-28 09:15:20','1995-11-11','2024-12-15 17:00:00',6,8100.25,'A'),

('Nandhini','Sales',41500,'2022-08-25','09:27:45','2024-06-27 09:35:50','2000-02-02','2024-10-05 15:15:00',2,3400.00,'I'),

('Om','IT',62000,'2019-10-10','08:50:00','2024-06-26 08:58:20','1996-12-22','2025-02-14 18:30:00',5,7600.60,'A'),

('Priya','Marketing',43500,'2023-03-15','09:22:00','2024-06-25 09:28:10','2001-05-15','2024-08-28 14:45:00',1,2900.50,'A'),

('Qadir','HR',39500,'2020-06-06','08:47:30','2024-06-24 08:52:30','1997-03-18','2024-11-01 16:30:00',4,4050.00,'A'),

('Riya','Finance',57000,'2019-01-20','09:08:00','2024-06-23 09:10:00','1995-04-28','2024-12-08 17:15:00',5,7400.80,'A'),

('Surya','Sales',42500,'2022-10-05','09:35:00','2024-06-22 09:40:00','2000-06-06','2024-09-30 15:00:00',2,3300.00,'I'),

('Tanvi','IT',64000,'2018-09-18','08:58:20','2024-06-21 09:02:30','1994-08-14','2025-03-10 18:00:00',6,8800.00,'A'),

('Uday','Marketing',45000,'2021-04-22','09:15:15','2024-06-20 09:22:30','1998-01-01','2024-10-25 14:30:00',3,4700.00,'A'),

('Varsha','HR',40500,'2020-12-14','08:42:00','2024-06-19 08:50:00','1997-07-17','2024-11-18 13:45:00',4,3900.00,'A'),

('Wasim','Finance',61000,'2019-02-28','09:03:00','2024-06-18 09:08:20','1995-10-05','2024-12-28 16:45:00',5,7900.00,'A'),

('Xavier','Sales',43000,'2023-05-01','09:26:30','2024-06-17 09:30:30','2001-11-20','2024-08-15 15:00:00',1,3100.00,'A'),

('Yamini','IT',65500,'2018-11-09','08:49:15','2024-06-16 08:55:00','1994-09-30','2025-01-20 18:30:00',6,9000.00,'A'),

('Zoya','Marketing',44500,'2022-07-13','09:17:20','2024-06-15 09:21:10','1999-12-24','2024-09-10 14:00:00',2,3500.00,'I'),

('Abhishek','HR',39800,'2021-05-25','08:51:00','2024-06-14 08:56:00','1998-05-05','2024-11-25 13:30:00',3,3700.00,'A'),

('Bhuvana','Finance',58000,'2019-03-12','09:06:30','2024-06-13 09:11:15','1996-01-13','2024-12-05 17:00:00',5,7600.00,'A'),

('Catherine','Sales',41800,'2023-02-20','09:29:00','2024-06-12 09:35:10','2001-07-07','2024-10-08 15:30:00',1,3200.00,'A'),

('Deepak','IT',69000,'2017-08-30','08:38:15','2024-06-11 08:45:45','1993-10-10','2025-04-15 18:00:00',8,9500.00,'A');

#--------------- date & time function ------------------#

select curdate();
select current_date();

select current_time();
select curtime();

select current_timestamp();
select now();

# Display each employee's name and the year they joined.
select emp_name , year(joining_date) as joining_of_year
from employee_records;

# Display each employee's name and the month number of their joining date.
select emp_name , month(joining_date) as joining_of_month
from employee_records;

# Display each employee's name and the month name of their joining date.
select emp_name ,month(joining_date) as joining_of_month ,monthname(joining_date) as joining_of_month_name
from employee_records;

# Display each employee's name and the day of the month they joined.
select emp_name , day(joining_date) as joining_of_day
from employee_records;

# Display each employee's name and the day name of their birth date.
select emp_name , dayname(joining_date) as joining_of_day
from employee_records;

# Display each employee's name and the week number of their joining date.
select emp_name , week(joining_date) as joining_of_day
from employee_records;

select emp_name , weekday(joining_date) as joining_of_day
from employee_records;

select emp_name , weekofyear(joining_date) as joining_of_day
from employee_records;

# Display each employee's name and the quarter in which they joined.
select emp_name , quarter(joining_date ) as joining,joining_date
from employee_records; 

# Display each employee's name and the hour from their login time.
select emp_name  , login_time , hour(login_time) as login_of_hours 
from employee_records;

# Display each employee's name and the minute from their login time.
select emp_name  , login_time , minute(login_time) as login_of_min 
from employee_records;

# Display each employee's name and the seconds from their last login time.
select emp_name  , login_time , second(login_time) as login_of_sec 
from employee_records;

# Find the number of days each employee has worked from their joining date until today.
select emp_name , datediff(current_date(),joining_date) as from_to_today_emp, joining_date
from employee_records;

# Display each employee's name and their experience in years.
select emp_name , timestampdiff(year,joining_date,current_date()) as experience, joining_date
from employee_records;

# Display each employee's project deadline after adding 15 days.
select emp_name , date_add(joining_date,interval 15 day) as T , joining_date
from employee_records;

select emp_name , date_add(joining_date,interval 1 month) as T , joining_date
from employee_records;

select emp_name , date_add(joining_date,interval 1 year) as T , joining_date
from employee_records;

# Display each employee's project deadline after subtracting 7 days.
select emp_name , date_sub(joining_date,interval 7 day ) as T , joining_date
from employee_records;

# Display each employee's name and the last day of the month of their joining date.
select emp_name , last_day(joining_date) as last_of_join , joining_date
from employee_records;

# Display each employee's name and extract the month from their joining date.
select emp_name , extract(month from joining_date)  , joining_date
from employee_records;

# Display each employee's name and format their joining date as DD-MM-YYYY.
select emp_name , date_format(joining_date,' %Y-%m-%d') as T 
from employee_records;

select emp_name , date_format(joining_date,' %Y-%M-%W') as T 
from employee_records;

# Display each employee's name and format their login time as 12-hour format with AM/PM.
select emp_name , time_format(login_time,"%h:%i %p") as T
from employee_records;


#---------------------conversion function------------------------#


# Display each employee's name and convert their salary to an integer using CAST().
select emp_name ,salary, cast(salary as signed) as T
from employee_records;

select emp_name ,salary, cast(salary as decimal(3,2)) as T
from employee_records;

select cast( 100 as char);

# Display each employee's name and convert their bonus to an integer using CONVERT().
select emp_name ,salary, convert(bonus , signed) as T
from employee_records;

# Display each employee's name and extract only the date from the last_login column.
select emp_name ,  date(login_time) , login_time, joining_date
from employee_records;

# Display each employee's name and extract only the time from the last_login column.
select emp_name , time(last_login)
from employee_records;

# Display each employee's name and format their salary with 2 decimal places and comma separators.
select emp_name, salary,format(salary,2) 
from employee_records;

# Write a query to check whether 'Aarav' and 'aarav' are equal using a case-sensitive comparison with BINARY.
select  binary "Aarav" = "aarav" ;

# Write a query to display the word "MYSQL" using the CHAR() function and the corresponding ASCII values.
SELECT CHAR(77, 89, 83, 81, 76) AS word;

#-------------------------Constraints syntax----------------------------------------------------#
 
 # PRIMARY KEY
 
#CREATE TABLE table_name (
#    column_name datatype PRIMARY KEY
#);

# FOREIGN KEY

#CREATE TABLE table_name (
#   column_name datatype,
#    FOREIGN KEY (column_name)
#    REFERENCES parent_table(parent_column)
#);

# NOT NULL

#CREATE TABLE table_name (
#    column_name datatype NOT NULL
#);

# UNIQUE

#CREATE TABLE table_name (
#    column_name datatype UNIQUE
#);

# CHECK

#CREATE TABLE table_name (
#    column_name datatype,
#    CHECK (condition)
#);

# DEFAULT

#CREATE TABLE table_name (
#    column_name datatype DEFAULT value
#);

# AUTO_INCREMENT

#CREATE TABLE table_name (
#    column_name INT AUTO_INCREMENT PRIMARY KEY
#);

# ENUM

#CREATE TABLE table_name (
#    column_name ENUM('value1','value2','value3')
#);

# PRIMARY KEY (Table Level)

#CREATE TABLE table_name (
#    column1 datatype,
#    column2 datatype,
#    PRIMARY KEY (column1)
#);

# Composite PRIMARY KEY

#CREATE TABLE table_name (
#    column1 datatype,
#    column2 datatype,
#   PRIMARY KEY (column1, column2)
#);

# Composite UNIQUE

#CREATE TABLE table_name (
#    column1 datatype,
#    column2 datatype,
#   UNIQUE (column1, column2)
#);

# Multiple Constraints

#CREATE TABLE table_name (
#    column1 datatype PRIMARY KEY AUTO_INCREMENT,
#    column2 datatype NOT NULL,
#    column3 datatype UNIQUE,
#    column4 datatype DEFAULT value,
#    column5 datatype,
#    CHECK (condition)
#);

#-------------------constraints-------------------#



create table youtube (roll int,name varchar(20));

alter table youtube add (age int);
alter table youtube add (phone varchar(20));
alter table youtube 
rename column phone to phone_no;
alter table youtube
drop column phone;
alter table youtube 
change name name varchar(25);
alter table youtube 
modify roll varchar(12);
alter table youtube 
add primary key (age);
alter table youtube 
add unique (roll);


insert into youtube values (1,"roshan",14);
insert into youtube values (2,"roni",15),(3,"roson",16);

rename table youtube to you;
drop table you; 
truncate table you;


select * from youtube;  


update youtube set phone="24422322";
update youtube set phone="8778218345" where roll=1;
update youtube set name="nandhu" where roll=1;
update youtube set name="maha",age=20   where roll=2;

delete from youtube;


#constraints

 
CREATE TABLE EmployeePx
(
Empid INT, Name VARCHAR(50) );

INSERT INTO EmployeePX(Empid, Name)
VALUES(3 ,'Kala'),
(2, 'Ram'),
(1, 'Shiva'),
(4, 'Shakthi');


select * from employeePx;

truncate table employeePx;

# add primary key
alter table employeePx
add primary key (empid); 

# unique key

create table employeeunique(
empid int primary key ,
name varchar(50),
email varchar(30) unique,
contactno varchar(12));

insert into employeeunique (empid,name,email,contactno)
values (1,"kala","kala123@gmail.com","8778218345"),
       (2,"rona","rona1232gmail.com","9025123380");
       
alter table employeeunique 
add constraint unique_contact_no unique(contactno); # unique_contact_no is constraint name and is give any name   and constarint name is used drop a constraints   

truncate table employeeunique;
 
select * from employeeunique;

# not null 

create table department (
deptid  int primary key not null,
depname varchar(20) not null);

# foreign key 

create table employeefk(
empid int primary key,
name varchar(50),
deptid int,
foreign key (deptid) references department(deptid));

# foriegn key 

create table employee_fk_alter(
empid int primary key,
name varchar(30),
deptid int);

# the employee_fk_alter without using foreign key, now add foriegn 

alter table employee_fk_alter
add constraint fk_dep 
foreign key (deptid ) references department(deptid);	

# delete a foreign key in employee_fk_alter table using an constraints name

alter table employee_fk_alter # is used to remove an foreign key in table
drop constraint fk_dep ;

# check 

create table employeecheck(
empid int,
name varchar(40),
salary decimal(10,2) check(salary>0),
age int);

insert into employeecheck(empid,name,salary,age)
values(1,"raja",2848487,20),
(2,"rona",100000,21);

# add check constraints to age cloumn of employeecheck table

alter table employeecheck
add constraint ck_age check (age >18);

# default constraints

create table employeedefault(
empid int primary key ,
name varchar(30),
hiredate datetime default current_timestamp( ),
department varchar(85));

insert into employeedefault (empid , name , hiredate , department)
values (1,"roni","2026-07-04","hr");

insert into employeedefault (empid , name  , department)
values (2,"roi","sales");
insert into employeedefault (empid , name  , department)
values (5," " ,""),
(6," " ,"");


alter table employeedefault 
add (age int, roll_status varchar(40)  default 'active');

# add defalult constraint for department colummn in employeedefault table

# alter table employeedefault
# add constraint con_department 
# default department for "developer" ;  # not work 

alter table employeedefault
modify department varchar(45) default "devops";


select * from employeedefault;


create table employeetest(
empid int ,
name varchar(80));

insert into employeetest (empid , name)
values (1,"ro"),
(2,"shalu");
truncate table employeetest;

select * from employeetest;

create table employee_identiy (
empid int primary key auto_increment  ,name varchar(50));  

insert into employee_identiy (name)
values("nan"),
("ran"),
("rajnan");

select * from employee_identiy;



#----------------------------------- join -------------------------------------#

CREATE TABLE Departments
(
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50),
    location VARCHAR(50)
);

INSERT INTO Departments VALUES
(1,'HR','Chennai'),
(2,'IT','Bangalore'),
(3,'Finance','Hyderabad'),
(4,'Marketing','Mumbai'),
(5,'Sales','Delhi'),
(6,'Support','Pune'),
(7,'Testing','Coimbatore'),
(8,'Development','Chennai'),
(9,'Security','Kolkata'),
(10,'Admin','Noida'),
(11,'Research','Mysore'),
(12,'Operations','Jaipur'),
(13,'Training','Kochi'),
(14,'Logistics','Lucknow'),
(15,'Design','Ahmedabad');

CREATE TABLE Employe
(
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    gender VARCHAR(10),
    salary DECIMAL(10,2),
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES Departments(department_id)
);

INSERT INTO Employe VALUES
(101,'Arun','Male',35000,2),
(102,'Priya','Female',42000,1),
(103,'Rahul','Male',50000,8),
(104,'Divya','Female',38000,4),
(105,'Karthik','Male',60000,3),
(106,'Sneha','Female',45000,5),
(107,'Ajay','Male',39000,6),
(108,'Anitha','Female',47000,7),
(109,'Ravi','Male',52000,8),
(110,'Meena','Female',34000,10),
(111,'Vijay','Male',56000,9),
(112,'Nisha','Female',41000,11),
(113,'Suresh','Male',37000,12),
(114,'Keerthi','Female',49000,13),
(115,'Manoj','Male',53000,15);


CREATE TABLE Projects
(
    project_id INT PRIMARY KEY,
    project_name VARCHAR(50),
    budget DECIMAL(10,2)
);

INSERT INTO Projects VALUES
(201,'ERP System',100000),
(202,'Website',80000),
(203,'Mobile App',120000),
(204,'CRM',90000),
(205,'Payroll',70000),
(206,'Inventory',60000),
(207,'Cloud Migration',200000),
(208,'AI Chatbot',150000),
(209,'E-Commerce',180000),
(210,'HR Portal',50000),
(211,'Analytics',90000),
(212,'Cyber Security',110000),
(213,'Automation',95000),
(214,'Digital Marketing',85000),
(215,'Testing Tool',65000);

CREATE TABLE Employee_Projects
(
    employee_id INT,
    project_id INT,
    role_name VARCHAR(50),

    PRIMARY KEY(employee_id, project_id),

    FOREIGN KEY(employee_id)
    REFERENCES Employe(employee_id),

    FOREIGN KEY(project_id)
    REFERENCES Projects(project_id)
);

INSERT INTO Employee_Projects VALUES
(101,201,'Developer'),
(102,210,'HR Manager'),
(103,202,'Team Lead'),
(104,214,'Marketing Executive'),
(105,205,'Finance Analyst'),
(106,209,'Sales Executive'),
(107,206,'Support Engineer'),
(108,215,'QA Tester'),
(109,203,'Developer'),
(110,210,'Administrator'),
(111,212,'Security Analyst'),
(112,211,'Research Analyst'),
(113,213,'Operations Executive'),
(114,214,'Trainer'),
(115,207,'UI Designer');

# ------------------------- 1. INNER JOIN --------------------------------------------#

# Display the employee name and department name.
select employe.employee_name, departments.department_name 
from employe 
join departments
on employe.department_id = departments.department_id;



# Display the employee name, project name, and role name.
select employe.employee_name , projects.project_name , employee_projects.role_name 
from ( employe inner join employee_projects
on   employe.employee_id = employee_projects.employee_id ) 
inner join projects 
on projects.project_id = employee_projects.project_id;



# Display the employee name, department name, and project name.
SELECT employe.employee_name,
       departments.department_name,
       projects.project_name
FROM employe
INNER JOIN departments
ON employe.department_id = departments.department_id
INNER JOIN employee_projects
ON employe.employee_id = employee_projects.employee_id
INNER JOIN projects
ON employee_projects.project_id = projects.project_id;

#----------------Left join----------------------#

# Display all employees and their department names, including employees without a department.
select e.employee_name,
       d.department_name
from employe as e
 inner join departments as d
on e.department_id = d.department_id;

# Display all employees and their project names, including employees who are not assigned to any project.
select e.employee_name , p.project_name
from employe as e
left join  employee_projects as ep
on e.employee_id = ep.employee_id
left join projects as p
on ep.project_id = p.project_id ;

#----------------- rigth join ---------------------#

# Display all departments and their employee names, including departments with no employees.
select d.department_name , e.employee_name 
 from employe as e
right join departments  as d
 on e.department_id = d.department_id;

# Display all projects and their employee names, including projects with no employees.
select e.employee_name , p.project_name
from employe as e 
right  join  employee_projects as ep
on e.employee_id = ep.employee_id
right join projects as p
on ep.project_id = p.project_id ;

#---------------------full outer join --------------------------#

# Display all employees and all departments, including unmatched records.
select e.employee_name , d.department_name
from employe as e
left join departments as d
on e.department_id = d.department_id 

union

select e.employee_name , d.department_name
from employe as e
right join departments as d
on e.department_id = d.department_id ;


# Display all employees and all projects, including unmatched records.
select e.employee_name , d.department_name
from employe as e
left join departments as d
on e.department_id = d.department_id 

union 

select e.employee_name , d.department_name
from employe as e
right join departments as d
on e.department_id = d.department_id ;

 #------------------------------ syntax for full join and full outer join both are same -----------------------------#
 
# 1-------- full join
# SELECT *
# FROM table1
# FULL JOIN table2
# ON table1.id = table2.id;

# 2--------- full outer join 

# SELECT *
# FROM table1
# FULL OUTER JOIN table2
# ON table1.id = table2.id;

# full join and full outer join but not work in mysql 

#SELECT table1.column_name,
#       table2.column_name
#FROM table1
#LEFT JOIN table2
#ON table1.common_column = table2.common_column

# UNION  or  union all    union - remove duplicate rows and also return unique value   union all - include duplicate rows and also return all row



#SELECT table1.column_name,
#       table2.column_name
#FROM table1
#RIGHT JOIN table2
#ON table1.common_column = table2.common_column;

#--------------------------- cross join ---------------------#

# Display every employee with every department.
select e.* , d.*
from employe  as e
cross join departments as  d ;

# Display every employee with every project.
select e.* , p.*
from employe  as e
cross join projects as  p ;


#-------------- self join -------- #

# Display employees working in the same department.
select e1.employee_name
from employe  as e1
inner join employe as e2
on e1.department_id = e2.department_id
AND e1.employee_id < e2.employee_id;

# Display employee names with the names of their colleagues in the same department.
SELECT
    e1.employee_name AS Employee,
    e2.employee_name AS Colleague,
    d.department_name
FROM Employe AS e1
INNER JOIN Employe AS e2
    ON e1.department_id = e2.department_id
INNER JOIN Departments AS d
    ON e1.department_id = d.department_id
WHERE e1.employee_id <> e2.employee_id;

#----------------------multiple join --------------------#

# Display the employee name, department name, and project name
SELECT
    e.employee_name,
    d.department_name,
    p.project_name
FROM Employe AS e
INNER JOIN Departments AS d
    ON e.department_id = d.department_id
INNER JOIN Employee_Projects AS ep
    ON e.employee_id = ep.employee_id
INNER JOIN Projects AS p
    ON ep.project_id = p.project_id;
    
# Display the employee name, department location, project name, and role name.
SELECT
    e.employee_name,
    d.location,
    p.project_name,
    ep.role_name
FROM Employe AS e
INNER JOIN Departments AS d
    ON e.department_id = d.department_id
INNER JOIN Employee_Projects AS ep
    ON e.employee_id = ep.employee_id
INNER JOIN Projects AS p
    ON ep.project_id = p.project_id;

#------------------------------ Sub Queries------------------------------------------------#

# --- sub query ----A subquery is a query written inside another SQL query.

# SELECT column_name
# FROM table_name
#WHERE column_name =

#(
#    SELECT column_name
#    FROM table_name
#);  

# --- single sub query using only operators are = , < ,  > , <= , >= , <>

# Display the employee name and salary of employees who earn more than Karthik.
select employee_name , salary
from employe 
where salary  >
(select salary 
from employe 
where employee_name = "Karthik"); 

# Display the employee name and department ID of employees who work in the same department as Ravi.
select employee_name , department_id 
from employe 
where department_id = (select department_id from employe where employee_name ="Ravi");

# --- multiple row sub query return multiple row and is operators are "in" "any" "all" "exists"

# Display the employee ID, employee name, and salary of employees who work in departments located in Chennai.
select employee_id , employee_name , salary
from employe 
where department_id in
(select department_id 
from departments 
where location="chennai");

# Display the employee name and salary of employees whose salary is greater than the salary of any employee in the Finance or Sales department.
select employee_name, salary
from employe
where salary > any 
(select salary
 from employe where department_id in ("3","5")
 );

# --- scalar sub query return only one row and one column. And also used in select,have,where

# Write a SQL query to display the employee name and salary of the employee who earns the highest salary in the employees table.
select employee_name, salary 
from employe 
where salary = 
(select max(salary)  as s
from employe);

#------------------Nested sub query-----------------------------#

# A Nested Subquery is a subquery inside another subquery (two or more levels).

# SELECT column_name
# FROM table_name
# WHERE column_name = (
#    SELECT column_name
#    FROM table_name
#    WHERE column_name = (
#        SELECT aggregate_function(column_name)
#        FROM table_name
#    )
#);

#-----------------------------------------------------------------------------------------------#

#------------------ view ----------------------------#
 create view  emp
as select  employee_id , employee_name , gender
from  employe;

select * from emp;

select * from emp
where gender="male";

drop view emp;

#------------------- index ---------------------------#

# index is used for quick search or return or read or retrieve

# In a table of columns  have a primary key , foreign key , unique key . it is automatically  taking an indexes

# syntax for  creating an index 

# create index index_name on table_name(column_name);

create index employe_index on employe (employee_name);
show index from employe;
select * from employe;

# syntax for drop an index

# alter table table_name 
# drop index index_name;

alter table employe
drop index employe_index;
show index from employe;

# using an alter command to add an index

# alter table table_name 
# add index (column_name );

alter table employe
add index (employee_name);
show index from employe;

# index basic store in ascending and it's maintain for fast retrieve an data

# descending index also used to store in descending 

# full text index is used for key word search that time use it

#---------------------------- Store Procedure -------------------------------#

# syntax

# demiliter any_symbol or special character
# create procedure store_procedure_name () 
# begin 
#    normal query 
# end
# delimiter ; final assign an semi colon for demiliter

delimiter //
create procedure get_employe()
begin 
   select * from employe ;
end //
delimiter ; 

# call is used to call can store procedure 
# call --> keyword  . get_employe() --> store procedure name
call get_employe();

# in --> input emp_id --> user define name int--> dt 

delimiter //
create procedure dem1(in emp_id int)  
begin 
  select * from employe
    where employee_id = emp_id ;
end//
delimiter ;

call dem1(101);

select * from employe;

delimiter !!

create procedure dem2 (out count_emp_name int )  # out --> output count_emp_name--> user define name
begin 
  select count(employee_name) into count_emp_name from employe;
end !!

delimiter ;

call dem2(@count_emp_name);
select @count_emp_name as tot_emp;


#------------------------- triggers ---------------------------------#

create table trigger_practices (id int,name varchar(20),age int);

insert into trigger_practices values (1,"gokul",21), (2,"sathish",23);

select * from trigger_practices;


create table expenses (e_id int,amount int);
insert into expenses values (1,1000),(2,2000),(3,3000);

#---> insert triggers

delimiter $$

create trigger before_insert
before insert on trigger_practices
for each row 
begin 
   set new.age = ifnull(new.age,rand());
end $$


delimiter ;  

insert into trigger_practices (id,name) values(5,"mona"); 
select * from trigger_practices;

drop trigger  before_insert;



# -->update triggers

delimiter **

create trigger before_update
before update on trigger_practices 
for each row
begin 
set new.age = old.age + 2;
end **

delimiter;


# --> delete triggers

delimiter ^^

create trigger before_delete 
before delete on trigger_practices
for each row 
begin 
  insert into expenses
  values (4,old.age);
end ^^

delimiter ;

delete  from  trigger_practices  where id = 1 ;

select * from expenses;

select * from trigger_practices;

drop trigger before_delete;



select * from trigger_practices;

update trigger_practices set age = 19 where id=1;

drop trigger before_update;

show triggers;
#-------------- example of youtube of codeio channel-----------------------#

#---> insert trigger
delimiter !!

create trigger before_insert
before insert on employe 
for each row 
begin 
 set new.salary = ifnull(new.salary, 25000);
end !!

delimiter ;

select  * from employe ;

drop trigger before_insert;

#--> update trigger 

delimiter $$

create trigger before_update
before update on employe
for each row
begin
 set new.salary = old.salary * 1.10 ;
end $$

delimiter ;

update employe set salary = 20000 where employee_id = 101;


# --> delete triggers

delimiter ^^

create trigger before_delete
before delete on trigger_practices
for each row
begin 
  insert into  expenses 
  values (4,old.salary);
end ^^
delimiter ;

#---------------------------------------------------------------------------------------------------------------------------------------------#

# -- > window function
use youtube;
create table trasaction (id int,store varchar(20),sales_amount int);
insert into trasaction values (1,"A",100),
							  (2,"A",200),
                              (3,"A",150),
                              (4,"B",250),
                              (5,"B",300);
                              
insert into trasaction values (1,"A",100),
							  (2,"A",200),
                              (3,"A",100);
drop table trasaction;


select * from trasaction;

# ----> row_number

# ---- give number
select *,row_number()  over (order by sales_amount desc ) as row_num
from trasaction; 

select *,row_number() over (partition by sales_amount ) as row_num
from trasaction;

# ----- rank()

#----> same rank mean its is skip the values

select * , rank() over (order by id asc ) as ranks
from trasaction;

# ----- dense_rank()
# ----- > same rank means its does not skip values

select * , dense_rank() over (order by id asc ) as ranks
from trasaction;

# ---- percentage_rank()
# -- formula is ---> percentage_rank() = rank of row -1 / total number of row -1 

# ---- nlite(4)               --- 4 is divided into four parts

# --------------------------------------------- lag() 

use youtube;
select * from trasaction;

select * ,  lag(sales_amount)over (partition by store ) as lag_s
from trasaction;

# ---------------------------------------- leads()

select * ,  lead(sales_amount)over (partition by store ) as lag_s
from trasaction;


#------------------------------- Transaction control language --------------------------------#

#--- rollback to undo transaction
#--- commit to save transaction permentaly
#--- savepoint  to set a point within a transaction to which you can rollback
use youtube;

create table trans (id int,name varchar(30),balance int);

insert into trans values(1,"roshan",5000);

start transaction;

update  trans set balance=balance - 1000 where id =1;

select *  from trans;

rollback;  # -- roll back is used to undo

select * from trans;

commit ; # -- once commit does n't use rollback

#------------------------------ Data Control Language ----------------------------#

# -- grant to give a user access  privilege 
# -- revoke to take away privilege

#------------------------------- users and security -----------------------------#

use youtube;
select user from mysql.user;

# creating an new user in database
  
create user I_Am_Rich identified by "pass";

#-- what the permission 

show grants for I_Am_Rich;

# -- using grant   grant is used give a permission

grant all privileges on programmer to I_Am_Rich;

#-- using revoke  revoke is used to remove an permission
# -- programmer is the table name 

# revoke all privileges on programmer from I_Am_Rich;

# -- current user 

select user ()  ;  # both are user and current_user are same
select   current_user();

# -- current logged user ----
select user , host , db ,command from information_schema.processlist;

#-- change password --  both are used to change password

set  password for I_Am_Rich='123';
alter user I_Am_Rich identified by 'pass';

#------------------------ CTS (Common Table Experssion) ------------------------#

# CTS is temperory result set defined using the WITH keyword that can refers  to with in a SQL query  

with cts  as 
( select * from employe)
select * from  cts where employee_id = 1;

#------------------------ Json (javascript object Notation) --------------------------- #


create table jsons (id int , json_data json);

insert into jsons values ( 1 , '{"name":"guna","age":"23","role":"DA"}');

select  * from jsons;



#--------------- Normalization -------------------------#  


# 1st Normal Form (1NF) : 

# No multiple values in a single cell. Each cell must hold exactly one piece of information.

# 2nd Normal Form (2NF) :

# Must be in 1NF, and all columns must depend on the primary key (the unique ID).

# 3rd Normal Form (3NF) :

# Must be in 2NF, and columns cannot depend on other non-key columns.

#--------------------- ER diagram -------------------------------------------#

# entity relationship diagram  

 # --- entiy 
      #---- real world objects or concept alter
# --- entity type 
      #---- entity type is a collection of entities that have the same attributes (not value )
# --- relationship 
      # --- associative among the entities 
      
      # type of relationship 
         # --- one to one relationship     1---has---1                    cardinality ratio --- 1:1
         # --- one to many relationship    1---has---n         n=many     cardinality ratio --- 1:m
         # --- many to many relationship   n-- has---m                    cardinality ratio --- n:m


    #  entity type ----> tables 
    #  attributes -----> columns
    #  key attributes -> primary key 
    
# ------------------------------------Control Flow execution ---------------------------------------------------------------------# 

#--------- using CASE

 
select min(treatmentcost), max(treatmentcost),avg(treatmentcost) from  patients;

select patientID,Patientname,Age,Gender ,TreatmentCost,
case 
   when TreatmentCost < 20000 then " min_cost"
   when TreatmentCost between 20000  and 35000 then " avg_cost"
   when TreatmentCost between 35000 and 52000 then "high_cost"
else
   "no data"
end as T 
from patients;

select PatientID, PatientName ,
case 
   when dischargedate is null then phonenumber
   when dischargedate is not null then dischargedate
end as T
from Patients;

#------------------------------ completed -------------------------------------------# 
   