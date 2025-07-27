CREATE DATABASE BESANTSQL;

USE BESANTSQL;

CREATE TABLE employees (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    phone_number VARCHAR(20),
    hire_date DATE,
    job_id VARCHAR(20),
    salary DECIMAL(10, 2),
    commission_pct DECIMAL(5, 2),
    manager_id INT,
    department_id INT
);
INSERT INTO employees (
    employee_id, first_name, last_name, email,
    phone_number, hire_date, job_id,
    salary, commission_pct, manager_id, department_id
) VALUES
(100, 'Steven', 'King', 'SKING', '515.123.4567', '2003-06-17', 'AD_PRES', 24000, NULL, NULL, 90),
(101, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '2005-09-21', 'AD_VP', 17000, NULL, 100, 90),
(102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '2001-01-13', 'AD_VP', 17000, NULL, 100, 90),
(103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '2006-01-03', 'IT_PROG', 9000, NULL, 102, 60),
(104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '2007-05-21', 'IT_PROG', 6000, NULL, 103, 60),
(105, 'David', 'Austin', 'DAUSTIN', '590.423.4569', '2005-06-25', 'IT_PROG', 4800, NULL, 103, 60),
(106, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560', '2006-02-05', 'IT_PROG', 4800, NULL, 103, 60),
(107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', '2007-02-07', 'IT_PROG', 4200, NULL, 103, 60),
(108, 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', '2002-08-17', 'FI_MGR', 12008, NULL, 101, 100),
(109, 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169', '2002-08-16', 'FI_ACCOUNT', 9000, NULL, 108, 100),
(110, 'John', 'Chen', 'JCHEN', '515.124.4269', '2005-09-28', 'FI_ACCOUNT', 8200, NULL, 108, 100),
(111, 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', '2005-09-30', 'FI_ACCOUNT', 7700, NULL, 108, 100),
(112, 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', '2006-03-07', 'FI_ACCOUNT', 7800, NULL, 108, 100),
(113, 'Luis', 'Popp', 'LPOPP', '515.124.4567', '2007-12-07', 'FI_ACCOUNT', 6900, NULL, 108, 100),
(114, 'anu', 'Raphaely', 'DRAPHEAL', '515.127.4561', '2002-12-07', 'PU_MAN', 11000, NULL, 100, 30),
(115, 'anu', 'Khoo', 'AKHOO', '515.127.4562', '2003-05-18', 'PU_CLERK', 3100, NULL, 114, 30),
(116, 'anu', 'Baida', 'SBAIDA', '515.127.4563', '2005-12-24', 'PU_CLERK', 2900, NULL, 114, 30),
(117, 'anu', 'Tobias', 'STOBIAS', '515.127.4564', '2005-07-24', 'PU_CLERK', 2800, NULL, 114, 30),
(118, 'anu', 'Himuro', 'GHIMURO', '515.127.4565', '2006-11-15', 'PU_CLERK', 2600, NULL, 114, 30),
(119, 'anu', 'Colmenares', 'KCOLMENA', '515.127.4566', '2007-08-10', 'PU_CLERK', 2500, NULL, 114, 30),
(120, 'Matthew', 'Weiss', 'MWEISS', '650.123.1234', '2004-07-18', 'ST_MAN', 8000, NULL, 100, 50),
(121, 'Adam', 'Fripp', 'AFRIPP', '650.123.2234', '2005-04-10', 'ST_MAN', 8200, NULL, 100, 50),
(122, 'Payam', 'Kaufling', 'PKAUFLIN', '650.123.3234', '2003-05-01', 'ST_MAN', 7900, NULL, 100, 50),
(123, 'Shanta', 'Vollman', 'SVOLLMAN', '650.123.4234', '2005-10-10', 'ST_MAN', 6500, NULL, 100, 50),
(124, 'Kevin', 'Mourgos', 'KMOURGOS', '650.123.5234', '2007-11-16', 'ST_MAN', 5800, NULL, 100, 50),
(125, 'Julia', 'Nayer', 'JNAYER', '650.124.1214', '2005-07-16', 'ST_CLERK', 3200, NULL, 120, 50),
(126, 'Irene', 'Mikkilineni', 'IMIKKILI', '650.124.1224', '2006-09-28', 'ST_CLERK', 2700, NULL, 120, 50),
(127, 'James', 'Landry', 'JLANDRY', '650.124.1334', '2007-01-14', 'ST_CLERK', 2400, NULL, 120, 50),
(128, 'Steven', 'Markle', 'SMARKLE', '650.124.1434', '2008-03-08', 'ST_CLERK', 2200, NULL, 120, 50),
(129, 'Laura', 'Bissot', 'LBISSOT', '650.124.5234', '2005-08-20', 'ST_CLERK', 3300, NULL, 121, 50)
;
INSERT INTO employees (
    employee_id, first_name, last_name, email, phone_number, hire_date, job_id,
    salary, commission_pct, manager_id, department_id
) VALUES
(130, 'Mozhe', 'Atkinson', 'MATKINSO', '650.124.6234', '2005-10-30', 'ST_CLERK', 2800, NULL, 121, 50),
(131, 'James', 'Marlow', 'JAMRLOW', '650.124.7234', '2005-02-16', 'ST_CLERK', 2500, NULL, 121, 50),
(132, 'TJ', 'Olson', 'TJOLSON', '650.124.8234', '2007-04-10', 'ST_CLERK', 2100, NULL, 121, 50),
(133, 'Jason', 'Mallin', 'JMALLIN', '650.127.1934', '2004-06-14', 'ST_CLERK', 3300, NULL, 122, 50),
(134, 'Michael', 'Rogers', 'MROGERS', '650.127.1834', '2006-08-26', 'ST_CLERK', 2900, NULL, 122, 50),
(135, 'Ki', 'Gee', 'KGEE', '650.127.1734', '2007-12-12', 'ST_CLERK', 2400, NULL, 122, 50),
(136, 'Hazel', 'Philtanker', 'HPHILTAN', '650.127.1634', '2008-02-06', 'ST_CLERK', 2200, NULL, 122, 50),
(137, 'Renske', 'Ladwig', 'RLADWIG', '650.121.1234', '2003-07-14', 'ST_CLERK', 3600, NULL, 123, 50),
(138, 'Stephen', 'Stiles', 'SSTILES', '650.121.2034', '2005-10-26', 'ST_CLERK', 3200, NULL, 123, 50),
(139, 'John', 'Seo', 'JSEO', '650.121.2019', '2006-02-12', 'ST_CLERK', 2700, NULL, 123, 50),
(140, 'Joshua', 'Patel', 'JPATEL', '650.121.1834', '2006-04-06', 'ST_CLERK', 2500, NULL, 123, 50),
(141, 'Trenna', 'Rajs', 'TRAJS', '650.121.8009', '2003-10-17', 'ST_CLERK', 3500, NULL, 124, 50),
(142, 'Curtis', 'Davies', 'CDAVIES', '650.121.2994', '2005-01-29', 'ST_CLERK', 3100, NULL, 124, 50),
(143, 'Randall', 'Matos', 'RMATOS', '650.121.2874', '2006-03-15', 'ST_CLERK', 2600, NULL, 124, 50),
(144, 'Peter', 'Vargas', 'PVARGAS', '650.121.2004', '2006-07-09', 'ST_CLERK', 2500, NULL, 124, 50),
(145, 'John', 'Russell', 'JRUSSEL', '011.44.1344.429268', '2004-10-01', 'SA_MAN', 14000, 0.4, 100, 80),
(146, 'Karen', 'Partners', 'KPARTNER', '011.44.1344.467268', '2005-01-05', 'SA_MAN', 13500, 0.3, 100, 80),
(147, 'Alberto', 'Errazuriz', 'AERRAZUR', '011.44.1344.429278', '2005-03-10', 'SA_MAN', 12000, 0.3, 100, 80),
(148, 'Gerald', 'Cambrault', 'GCAMBRAU', '011.44.1344.619268', '2007-10-15', 'SA_MAN', 11000, 0.3, 100, 80),
(149, 'Eleni', 'Zlotkey', 'EZLOTKEY', '011.44.1344.429018', '2008-01-29', 'SA_MAN', 10500, 0.2, 100, 80),
(150, 'Peter', 'Tucker', 'PTUCKER', '011.44.1344.129268', '2005-01-30', 'SA_REP', 10000, 0.3, 145, 80),
(151, 'David', 'Bernstein', 'DBERNSTE', '011.44.1344.345268', '2005-03-24', 'SA_REP', 9500, 0.25, 145, 80),
(152, 'Peter', 'Hall', 'PHALL', '011.44.1344.478968', '2005-08-20', 'SA_REP', 9000, 0.25, 145, 80),
(153, 'Christopher', 'Olsen', 'COLSEN', '011.44.1344.498718', '2006-03-30', 'SA_REP', 8000, 0.2, 145, 80),
(154, 'Nanette', 'Cambrault', 'NCAMBRAU', '011.44.1344.987668', '2006-12-09', 'SA_REP', 7500, 0.2, 145, 80),
(155, 'Oliver', 'Tuvault', 'OTUVAULT', '011.44.1344.486508', '2007-11-23', 'SA_REP', 7000, 0.15, 145, 80),
(156, 'Janette', 'King', 'JKING', '011.44.1345.429268', '2004-01-30', 'SA_REP', 10000, 0.35, 146, 80),
(157, 'Patrick', 'Sully', 'PSULLY', '011.44.1345.929268', '2004-03-04', 'SA_REP', 9500, 0.35, 146, 80),
(158, 'Allan', 'McEwen', 'AMCEWEN', '011.44.1345.829268', '2004-08-01', 'SA_REP', 9000, 0.35, 146, 80),
(159, 'Lindsey', 'Smith', 'LSMITH', '011.44.1345.729268', '2005-03-10', 'SA_REP', 8000, 0.3, 146, 80),
(160, 'Louise', 'Doran', 'LDORAN', '011.44.1345.629268', '2005-12-15', 'SA_REP', 7500, 0.3, 146, 80),
(161, 'Sarath', 'Sewall', 'SSEWALL', '011.44.1345.529268', '2006-11-03', 'SA_REP', 7000, 0.25, 146, 80),
(162, 'Clara', 'Vishney', 'CVISHNEY', '011.44.1346.129268', '2005-11-11', 'SA_REP', 10500, 0.25, 147, 80),
(163, 'Danielle', 'Greene', 'DGREENE', '011.44.1346.229268', '2007-03-19', 'SA_REP', 9500, 0.15, 147, 80),
(164, 'Mattea', 'Marvins', 'MMARVINS', '011.44.1346.329268', '2008-01-24', 'SA_REP', 7200, 0.1, 147, 80),
(165, 'David', 'Lee', 'DLEE', '011.44.1346.529268', '2008-02-23', 'SA_REP', 6800, 0.1, 147, 80),
(166, 'Sundar', 'Ande', 'SANDE', '011.44.1346.629268', '2008-03-24', 'SA_REP', 6400, 0.1, 147, 80),
(167, 'Amit', 'Banda', 'ABANDA', '011.44.1346.729268', '2008-04-21', 'SA_REP', 6200, 0.1, 147, 80),
(168, 'Lisa', 'Ozer', 'LOZER', '011.44.1343.929268', '2005-03-11', 'SA_REP', 11500, 0.25, 148, 80),
(169, 'Harrison', 'Bloom', 'HBLOOM', '011.44.1343.829268', '2006-03-23', 'SA_REP', 10000, 0.2, 148, 80),
(170, 'Tayler', 'Fox', 'TFOX', '011.44.1343.729268', '2006-01-24', 'SA_REP', 9600, 0.2, 148, 80),
(171, 'William', 'Smith', 'WSMITH', '011.44.1343.629268', '2007-02-23', 'SA_REP', 7400, 0.15, 148, 80),
(172, 'Elizabeth', 'Bates', 'EBATES', '011.44.1343.529268', '2007-03-24', 'SA_REP', 7300, 0.15, 148, 80),
(173, 'Sundita', 'Kumar', 'SKUMAR', '011.44.1343.329268', '2008-04-21', 'SA_REP', 6100, 0.1, 148, 80),
(174, 'Ellen', 'Abel', 'EABEL', '011.44.1644.429267', '2004-05-11', 'SA_REP', 11000, 0.3, 149, 80),
(175, 'Alyssa', 'Hutton', 'AHUTTON', '011.44.1644.429266', '2005-03-19', 'SA_REP', 8800, 0.25, 149, 80),
(176, 'Jonathon', 'Taylor', 'JTAYLOR', '011.44.1644.429265', '2006-03-24', 'SA_REP', 8600, 0.2, 149, 80),
(177, 'Jack', 'Livingston', 'JLIVINGS', '011.44.1644.429264', '2006-04-23', 'SA_REP', 8400, 0.2, 149, 80),
(178, 'Kimberely', 'Grant', 'KGRANT', '011.44.1644.429263', '2007-05-24', 'SA_REP', 7000, 0.15, 149, NULL),
(179, 'Charles', 'Johnson', 'CJOHNSON', '011.44.1644.429262', '2008-01-04', 'SA_REP', 6200, 0.1, 149, 80),
(180, 'Winston', 'Taylor', 'WTAYLOR', '650.507.9876', '2006-01-24', 'SH_CLERK', 3200, NULL, 120, 50),
(181, 'Jean', 'Fleaur', 'JFLEAUR', '650.507.9877', '2006-02-23', 'SH_CLERK', 3100, NULL, 120, 50),
(182, 'Martha', 'Sullivan', 'MSULLIVA', '650.507.9878', '2007-06-21', 'SH_CLERK', 2500, NULL, 120, 50),
(183, 'Girard', 'Geoni', 'GGEONI', '650.507.9879', '2008-02-03', 'SH_CLERK', 2800, NULL, 120, 50),
(184, 'Nandita', 'Sarchand', 'NSARCHAN', '650.509.1876', '2004-01-27', 'SH_CLERK', 4200, NULL, 121, 50),
(185, 'Alexis', 'Bull', 'ABULL', '650.509.2876', '2005-02-20', 'SH_CLERK', 4100, NULL, 121, 50),
(186, 'Julia', 'Dellinger', 'JDELLING', '650.509.3876', '2006-06-24', 'SH_CLERK', 3400, NULL, 121, 50),
(187, 'Anthony', 'Cabrio', 'ACABRIO', '650.509.4876', '2007-02-07', 'SH_CLERK', 3000, NULL, 121, 50),
(188, 'Kelly', 'Chung', 'KCHUNG', '650.505.1876', '2005-06-14', 'SH_CLERK', 3800, NULL, 122, 50),
(189, 'Jennifer', 'Dilly', 'JDILLY', '650.505.2876', '2005-08-13', 'SH_CLERK', 3600, NULL, 122, 50),
(190, 'Timothy', 'Gates', 'TGATES', '650.505.3876', '2006-07-11', 'SH_CLERK', 2900, NULL, 122, 50),
(191, 'Randall', 'Perkins', 'RPERKINS', '650.505.4876', '2007-12-19', 'SH_CLERK', 2500, NULL, 122, 50),
(192, 'Sarah', 'Bell', 'SBELL', '650.501.1876', '2004-02-04', 'SH_CLERK', 4000, NULL, 123, 50),
(193, 'Britney', 'Everett', 'BEVERETT', '650.501.2876', '2005-03-03', 'SH_CLERK', 3900, NULL, 123, 50),
(194, 'Samuel', 'McCain', 'SMCCAIN', '650.501.3876', '2006-07-01', 'SH_CLERK', 3200, NULL, 123, 50),
(195, 'Vance', 'Jones', 'VJONES', '650.501.4876', '2007-03-17', 'SH_CLERK', 2800, NULL, 123, 50),
(196, 'Alana', 'Walsh', 'AWALSH', '650.507.9811', '2006-04-24', 'SH_CLERK', 3100, NULL, 124, 50),
(197, 'Kevin', 'Feeney', 'KFEENEY', '650.507.9822', '2006-05-23', 'SH_CLERK', 3000, NULL, 124, 50),
(198, 'Donald', 'OConnell', 'DOCONNEL', '650.507.9833', '2007-06-21', 'SH_CLERK', 2600, NULL, 124, 50),
(199, 'Douglas', 'Grant', 'DGRANT', '650.507.9844', '2008-01-13', 'SH_CLERK', 2600, NULL, 124, 50),
(200, 'Jennifer', 'Whalen', 'JWHALEN', '515.123.4444', '2003-09-17', 'AD_ASST', 4400, NULL, 101, 10),
(201, 'Michael', 'Hartstein', 'MHARTSTE', '515.123.5555', '2004-02-17', 'MK_MAN', 13000, NULL, 100, 20),
(202, 'Pat', 'Fay', 'PFAY', '603.123.6666', '2005-08-17', 'MK_REP', 6000, NULL, 201, 20),
(203, 'Susan', 'Mavris', 'SMAVRIS', '515.123.7777', '2002-06-07', 'HR_REP', 6500, NULL, 101, 40),
(204, 'Hermann', 'Baer', 'HBAER', '515.123.8888', '2002-06-07', 'PR_REP', 10000, NULL, 101, 70),
(205, 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8080', '2002-06-07', 'AC_MGR', 12008, NULL, 101, 110),
(206, 'William', 'Gietz', 'WGIETZ', '515.123.8181', '2002-06-07', 'AC_ACCOUNT', 8300, NULL, 205, 110),
(300, 'John', 'Doe', 'sdjhb', NULL, '2023-07-09', 'SA_MAN', NULL, NULL,  NULL,60)
;
CREATE TABLE DEPARTMENTS (
    DEPARTMENT_ID INT PRIMARY KEY,
    DEPARTMENT_NAME VARCHAR(50),
    MANAGER_ID INT NULL,
    LOCATION_ID INT NOT NULL
);
INSERT INTO DEPARTMENTS (DEPARTMENT_ID, DEPARTMENT_NAME, MANAGER_ID, LOCATION_ID) VALUES
(10, 'Administration', 200, 1700),
(20, 'Marketing', 201, 1800),
(30, 'Purchasing', 114, 1700),
(40, 'Human Resources', 203, 2400),
(50, 'Shipping', 121, 1500),
(60, 'IT', 103, 1400),
(70, 'Public Relations', 204, 2700),
(80, 'Sales', 145, 2500),
(90, 'Executive', 100, 1700),
(100, 'Finance', 108, 1700),
(110, 'Accounting', 205, 1700),
(120, 'Treasury', NULL, 1700),
(130, 'Corporate Tax', NULL, 1700),
(140, 'Control And Credit', NULL, 1700),
(150, 'Shareholder Services', NULL, 1700),
(160, 'Benefits', NULL, 1700),
(170, 'Manufacturing', NULL, 1700),
(180, 'Construction', NULL, 1700),
(190, 'Contracting', NULL, 1700),
(200, 'Operations', NULL, 1700),
(210, 'IT Support', NULL, 1700),
(220, 'NOC', NULL, 1700),
(230, 'IT Helpdesk', NULL, 1700),
(240, 'Government Sales', NULL, 1700),
(250, 'Retail Sales', NULL, 1700),
(260, 'Recruiting', NULL, 1700),
(270, 'Payroll', NULL, 1700);


 DESCRIBE employees;
 DESCRIBE DEPARTMENTS;
 

 # Assignment on IN & NO IN Operator
# 1.	Query to display employee names working in Department No. 10, 20, 30, 40, 50, 60, 70, 80, 90, 100:
select * from employees where department_id in (10,20,30,40,50,60,70,80,90,100);
#2.	Query to display employee name and job of employees working as Administration President, Sales Manager, Purchasing Clerk, or Accounting manager:
select first_name, job_id from employees where job_id in ('ad_pres','sa_man','pu_clerk','ac_mgr');
#3.	Query to display details of employees working in department number 10 or 20 and hired after the year 2000:
select * from employees where department_id in (10,20) and hire_date > 2000-01-01;
#4.	Query to display details of employees working as IT Programmer ,Stock Manager ,Marketing Manager , Public Relations Representative:
 select * from employees where job_id in ('it_prog','st_man','mk_man','pr_rep');
#5.	Query to display employee names if they are working in department number 10 or 20 and as Marketing Representative or Human Resources Representative:
 select first_name, department_id, job_id from employees where department_id in (10,20) and job_id in ('mk_rep','hr_rep');
#6.	Query to display employee names excluding those working in department number 10 or 20:
select * from employees where	department_id not in(10,20);
#7. Query to display details of employees except those working as Purchasing Manager ,Purchasing Clerk 
select * from  employees where job_id not in ('pu_man','pu_clerk');

# BETWEEN OPERATOR & NOT BETWEEN
#1.Display employee name and salary who are earning salary more than 1250 and less than 8000
select * from employees where salary between 1250 and 8000;
#2.Display employee name and salary if employees are earning salary between 1290 and 15000 (inclusive):
select first_name, salary from employees where salary between 1290 and 15000;
#3.Display name of the employee hired after 1981 and before 1987:
select * from employees where year(hire_date) between 1981 and 1987;
#4.Display details of the employee earning more than 1250 but less than 3000:
select * from employees where salary between 1250 and 3000;
#5.Display all the details along with the annual salary if salary is between 1000 and 4000 and annual salary is more than 15000:
select employee_id,first_name,email,phone_number,hire_date,job_id,salary,salary*12 as annual_salary,manager_id,department_id from employees where salary  between 1000 and 4000 and salary*12>15000;
#6.Display employee name, salary, and commission if employees are earning commission between 0.1 and 0.5:
select first_name,salary,commission_pct from employees where commission_pct between 0.1 and 0.5;

# NOT BETWEEN OPERATOR 
#1. Display employee name and salary if employees are earning salary less than Rs.1250 and more than Rs.3000
#(i.e., salary NOT BETWEEN 1250 AND 3000)
select first_name,salary from employees where salary not between 1250 and 3000;
#2. Display employee name and commission if they are getting commission less than 0.5 or more than 0.9
#(i.e., commission NOT BETWEEN 0.5 AND 0.9)
select 	first_name, commission_pct from employees where commission_pct not between 0.5 and 0.9;
#3. Display employee name and hire date who were hired in the year 1982
select first_name, hire_date from employees where year(hire_date) = 1982;
#4. Display employee name and hire date except those who were hired in the year 1980
select first_name, hire_date from employees where year(hire_date) <> 1980;
#5. Display employee name and hire date if they are working in department no.10 or 30 and hired in the year 1981 
 select first_name, hire_date from employees where department_id in (10,30) and hire_date between 1981-01-01 and 1981-12-31;
#6.Display employee name and hire date who were hired after 1980 but before 1987 and working as Finance Manager, Finance Accountant using NOT BETWEEN
select first_name, hire_date from employees where year(hire_date) not between 1900 and 1980 and year(hire_date) not between 1987 and 2025 and job_id in ('fi_mgr','fi_account');

# LIKE OPERATOR
#1.	Query to display employee names that contain the character ‘A’ anywhere in their name:
select * from employees where first_name like "%a%";
#2.	Query to display employee names that start with the character ‘A’:
select * from employees where first_name like "a%";
#3.	Query to Display employee name if the employee has character ‘A’ in the second place:
select first_name from employees where first_name like "_a%";
#4.	Query to Display details of employees having ‘A’ in the second last place:
 select * from employees where first_name like "%a_";
#5.	Query to Display details of employees having ‘S’ in the last place:
select * from employees where first_name like "%s";
#6.	Query to Display details of employees having ‘E’ in the 4th place:
select * from employees where first_name like "___e%";
#7.	Query to Display employee names having ‘A’ in the 1st place and ‘S’ in the last place:
select first_name from employees where first_name like "a%s";
#8.	Query to Display employee name and salary if they are earning a 3-digit salary:
select first_name, salary from employees where salary like "___";
#9.	Query to Display details of employees whose job contains the string 'man':
 select * from employees where job_id like "%man%";
#10. Query to Display details of employees whose name starts with 'A', has 'D' in the second place, and ends with 'S':
 select * from employees where first_name like "ad%s";

# NOT LIKE OPERATOR
#1.	Query to Display employee names except those who have the character ‘A’ in their name:
select first_name from employees where first_name not like "%a%";
#2.	Query to Display employee name and hire date, except those hired in the year 1981:
select first_name, hire_date from employees where hire_date not like '1981';
#3. Query to Display employee names except those whose name ends with ‘S’:
select first_name from employees where first_name not like "%s";

# MULTIROW  FUNCTIONS
#1.	Query to Display the maximum salary from the Employees table:
select max(salary)as maximum_salary from employees;
#2.	Query to Display the minimum salary from the Employees table:
select min(salary) as minimum_salary from employees;
#3.	Query to Display the total salary from the Employees table:
select sum(salary) as total_salary from employees;
#4.	Query to Display the average salary from the Employees table:
select avg(salary) as average_salary from employees;
#5.	Query to Display the maximum salary in Department No. 20:
select max(salary) as maximum_salary from employees where department_id = 20;
#6.	Query to Display the number of employees in the Employees table:
select count(employee_id) from employees;
#7.	Query to Number of employees getting salary less than 2000 in department number 10:
select count(employee_id) from employees where salary<2000 and department_id= 10;
#8.	Query to Total salary needed to pay employees working as a PU Clerk:
select sum(salary) from employees where job_id='pu_clerk';
#9.	Query to Number of employees having ‘A’ as the first character of their name:
select count(employee_id) from employees where first_name like "a%";
#10.	Query to Number of employees working as PU_Clerk or Salesman:
select count(employee_id) from employees where job_id in ('pu_clerk','sa_man');
#11.	Query to Query to display total salary needed to pay employees hired in the month of March:
select sum(salary) from employees where month(hire_date) = '3';
#12.	Query to display number of employees getting commission in Department No. 30:
select count(commission_pct) from employees where department_id= 30;
#13.	Query to display average salary, total salary, number of employees, and maximum salary of Purchasing Manager:
select avg(salary) as average_salary, sum(salary) as total_salary, count(employee_id) as total_employees, max(salary) as maximum_salary from employees where job_id='pu_man';
#14.	Query to display number of employees having the letter ‘A’ in their names:
select count(employee_id) as total_employees from employees where first_name like "%a%";
#15.	Query to display number of employees and total salary for employees who have two consecutive ‘L’s in their names:
 select count(employee_id) as total_employees , sum(salary) as total_salary from employees where first_name like "%LL%";
#16.	Query to display number of distinct departments present in the employee table:
select count(distinct department_id) as total_distinct_departments from employees;
#17.	Query to display the number of employees working in department number 10:
select count(employee_id) as total_employees from employees where department_id = 10;
# 18.	Query to display the number of employees working in each department:
select job_id, count(employee_id) as total_employees from employees group by job_id;

 
 #Assignment on groupby
-- 1. Query to display number of employees working in each department except ‘Stock Manager’:
select count(*) from employees where job_id = 'st_man' group by job_id;
-- 2. Query to display total salary needed to pay all the employees in each job:
select sum(salary) as total_salary from employees group by job_id;
-- 3. Query to display number of employees working as ‘Sales Manager’ in each department:
select count(*)  from employees where job_id = 'sa_man' group by department_id;
-- 4. Query to display average salary in each department excluding department number 50:
select avg(salary) from employees where department_id != 50 group by department_id;
-- 5. Query to display number of employees having character ‘S’ in last  place in their names in each job:
select count(*) from employees where last_name like '%S' group by job_id;
-- 6. Query: to display Number of employees and average salary (salary > 2000) in each department
SELECT COUNT(*), AVG(SALARY) AS AVERAGE_SALARY, DEPARTMENT_ID FROM EMPLOYEES WHERE (SALARY>2000) GROUP BY DEPARTMENT_ID;
-- 7. Query: to display Number of employees, max salary, min salary for ‘Administration Assistant’ in each department
select count(*), max(salary) as maximum_salary, min(salary) as minimum_salary from employees where job_id = 'ad_asst' group by department_id;
-- 8. Query: to display Number of employees and their maximum salary in each department
select count(*), min(salary) as mini_salary from employees group by department_id;
-- 9. Query: to display Minimum salary and average salary for employees in each department
select avg(salary) as average_salary, min(salary) as mini_salary from employees group by department_id;
-- 10. Query: to display Number of times each salary amount appears in the employee table
select count(salary) as number_of_times_salary from employees group by salary ;

# having 
-- 1. Write a query to Display number of employees working in each department having at least two employees in each department.
SELECT COUNT(*) FROM EMPLOYEES GROUP BY DEPARTMENT_ID HAVING COUNT(*) >= 2;
-- 2. Write a query to Display department number and number of employees working in each department if there are
--  two purchasing clerks in each department.
SELECT department_id, COUNT(*) as total_employees  FROM employees WHERE job_id = 'PU_CLERK' GROUP BY department_id HAVING sum(job_id = 'PU_CLERK') = 2;
-- 3. Write a query to Display total salary from employee table in each job ID if the maximum salary exceeds 2800.
select sum(salary) as total_salary from employees group by job_id having max(salary) > 2800;
-- 4. write a query to Display department ID, maximum salary, minimum salary if employees are working
-- as a ‘Salesman’ or ‘Administration Assistant’ in each department having at least three employees in each department.
select department_id, max(salary) as max_salary, min(salary) as mini_salary from employees where job_id in ('sa_man', 'ad_asst') group by department_id having count(employee_id) >= 3;
-- 5. Write a query to Display department number and total salary needed to pay all employees in each department if there are at least 4 employees in each department.
select department_id, sum(salary) as total_salary from employees group by department_id having count(*) >=4;
-- 6 .Write a query to Display number of employees earning salary more than 1200 in each job and total salary needed to pay employees of each job must exceed 3800.
select count(*) from employees where salary > 1200 group by job_id having sum(salary) > 3800;
-- 7. Write a query to Display department number and number of employees working only if there are 2 employees working in each department as Stock manager.
select count(department_id),count(*) from employees group by department_id having sum(job_id = 'st-man')= 2 ;
-- 8.Write a query to  Display job and maximum salary of employees in each job if the maximum salary exceeds 2600.
select job_id, max(salary) as maximum_salary from employees group by job_id having max(salary) > 2600;
-- 9.Write a query to  Display salaries which are repeated in employee table.
select salary, count(*) as frequent from employees group by salary having count(*) > 1;
-- 10. Write a query to Display hire dates which are duplicated in employee table.
select hire_date ,count(*) as frequent from employees group by hire_date having count(*) > 1;
-- 11. Write  a query to Display average salary of each department if average salary is less than 30000.
select avg(salary) from employees group by department_id having avg(salary) < 30000;
-- 12.Write a query to  Display department number if there are at least 3 employees in each whose name has character A or S.
select department_id from employees where (first_name like '%A%' or first_name like '%S%')group by department_id having count(*)>= 3; 
-- 13. Write a query to Display minimum and maximum salary of each job if minimum salary is more than 1000 and maximum salary is less than 50000.
select job_id,  min(salary) as min_salary, max(salary) as max_salary from employees group by job_id having min(salary) > 1000 and max(salary) < 50000;

# ORDER BY
-- 1. Write a query to Display first name in ascending order:
select first_name from employees order by first_name asc;
-- 2. Write a query to Display salary in descending order:
select salary from employees order by salary desc;
-- 3. Write a query to Display salary in ascending order:
select salary from employees order by salary asc;
-- 4. Write a query to Display first name in descending order:
select first_name from employees order by first_name desc;
-- 5. Write a query to Display department number and salary in ascending order:
select department_id, salary from employees order by department_id, salary asc;

 
 
 
 
 
 
--  
--  SELECT MAX(SALARY) FROM EMPLOYEES ;

-- SELECT SUM(SALARY)FROM EMPLOYEES WHERE HIRE_DATE LIKE  '____-03-__';

-- SELECT SUM(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT_ID;

-- SELECT COUNT(*) AS NUMBER_OF_IDS FROM EMPLOYEES WHERE JOB_ID NOT IN ('ST_MAN') GROUP BY DEPARTMENT_ID;

-- SELECT JOB_ID, SUM(SALARY) AS TOTAL_SALARY FROM EMPLOYEES GROUP BY JOB_ID;

-- SELECT COUNT(*) FROM EMPLOYEES WHERE JOB_ID = ("SA_MAN");

-- SELECT DEPARTMENT_ID, AVG(SALARY)
-- FROM EMPLOYEES
-- WHERE DEPARTMENT_ID != 50
-- GROUP BY DEPARTMENT_ID;

-- SELECT COUNT(*), JOB_ID FROM EMPLOYEES WHERE LAST_NAME LIKE '%S' GROUP BY JOB_ID;

-- SELECT COUNT(*), AVG(SALARY) AS AVERAGE_SALARY, DEPARTMENT_ID FROM EMPLOYEES WHERE (SALARY>2000) GROUP BY DEPARTMENT_ID;
--  
--  
-- SELECT COUNT(*) FROM EMPLOYEES GROUP BY DEPARTMENT_ID HAVING COUNT(*) >= 2;

--  
--  
-- SELECT DEPARTMENT_ID, COUNT(*) AS PU_CLERK_COUNT FROM EMPLOYEES WHERE JOB_ID = 'PU_CLERK' GROUP BY DEPARTMENT_ID HAVING COUNT(*) = 2; 

-- SELECT JOB_ID, MAX(SALARY) AS MAX_SALARY, SUM(SALARY) AS TOTAL_SALARY FROM EMPLOYEES  GROUP BY JOB_ID HAVING MAX(SALARY) >= 2800;

-- SELECT DEPARTMENT_ID, MAX(SALARY) AS MAX_SALARY, MIN(SALARY) AS MINIMUM_SALARY 
-- FROM EMPLOYEES WHERE (JOB_ID = 'SA_REP' OR JOB_ID = 'AD_ASST') 
-- GROUP BY DEPARTMENT_ID HAVING COUNT(*) >= 3; 

--  SELECT ROUND(SALARY) FROM EMPLOYEES;
--  
--  SELECT * FROM EMPLOYEES WHERE HIRE_DATE LIKE '2004-__-__';
 

-- # ASSIGNMENTS ON SELECT CLAUSE 

-- # Q.1 Write a query to display all the details from the employee table. 

-- SELECT *  FROM EMPLOYEES; 

-- # Q.2 Write a query to display the name of all the employees.

-- SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES;

-- # q.3 Write a query to display the name and salary of all the employees. 

-- SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES;

-- # Q.4 Write a query to display the name and annual salary of all the employees. 

-- SELECT FIRST_NAME, LAST_NAME,SALARY*12 AS ANNUALSALARY FROM EMPLOYEES;

-- # Q.5  Write a query to display the employee ID and department number of all the employees.

-- SELECT EMPLOYEE_ID, department_id FROM EMPLOYEES;

-- # Q.6 Write a query to display the employee name and hire date of all the employees.

-- SELECT FIRST_NAME, LAST_NAME, HIRE_DATE FROM EMPLOYEES;

-- # Q.7 Write a query to display the employee name and designation of all the employees.

-- SELECT FIRST_NAME, LAST_NAME, JOB_ID FROM EMPLOYEES;

-- # Q.8 Write a query to display the name and half-term salary of all the employees. 

-- SELECT FIRST_NAME, LAST_NAME, (SALARY*12)/2 AS HALF_TERM_SALARY FROM EMPLOYEES;

-- # Q.9 Write a query to display the name, salary, and also the salary with a 25% hike for all the employees. 

-- SELECT FIRST_NAME, LAST_NAME,SALARY, SALARY*1.25 AS SALARY_HIKE FROM EMPLOYEES;

-- # Q.10 Write a query to display the employee name, salary, and salary with a deduction of 12% for all employees.

-- SELECT FIRST_NAME, LAST_NAME, SALARY, SALARY-(SALARY*0.12) AS SALARY_DEDUCTION FROM EMPLOYEES;

-- # Q.11 Write a query to display only the different salaries given to employees.

-- SELECT DISTINCT SALARY FROM EMPLOYEES;

-- # Q.12  Write a query to display the different designations that are present in the table.
-- SELECT DISTINCT JOB_ID FROM EMPLOYEES;

-- # Q.13 Write a query to display different department numbers as well as salaries that are present in the table. 
-- SELECT DISTINCT DEPARTMENT_ID AS DIFF_DEP_ID, SALARY FROM EMPLOYEES;

-- # Q.14 Write a query to display all the details of the employee along with his annual salary.
-- SELECT * , SALARY*12 AS ANNUAL_SALARY  FROM EMPLOYEES;


-- # ASSGINMENT ON ALIAS
-- # Q.1 Display employee name, salary, and annual salary
-- SELECT FIRST_NAME, LAST_NAME, SALARY, SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES;

-- # Q.2 Display employee name, job, and half term salary 
-- SELECT FIRST_NAME, LAST_NAME, JOB_ID,SALARY*6 AS HALF_TERM_SALARY FROM EMPLOYEES;

-- #Q.3 Display employee name, salary, and salary with a 10% hike
-- SELECT FIRST_NAME,LAST_NAME, SALARY, SALARY*1.10 AS SALARY_HIKE_10PERCENT FROM EMPLOYEES;

-- #Q.4 Display all details of employees along with an annual bonus of Rs.2000 

-- SELECT * , (SALARY+2000)*12 AS ANNUAL_BONUS FROM EMPLOYEES;

-- # Q.5  Display salary as “salary” and hire date as “date of joining”

-- SELECT SALARY, HIRE_DATE AS DATE_OF_JOINING FROM EMPLOYEES;

-- # Q.6 Display employee name and salary with a deduction of 25%

-- SELECT FIRST_NAME, LAST_NAME, SALARY-(SALARY*0.25) AS SALARY_DEDUCTION FROM EMPLOYEES;

-- # Q.7 Display employee name and salary with a monthly hike of Rs.50

-- SELECT FIRST_NAME, LAST_NAME, (SALARY+50) AS MONTHLY_HIKE FROM EMPLOYEES;

-- # Q.8 Display employee name and annual salary with a deduction of 18%
-- SELECT FIRST_NAME, LAST_NAME, SALARY*12 AS ANNUAL_SALARY, (SALARY-(SALARY*0.18))*12 AS SALARY_DEDUCTION FROM EMPLOYEES;

-- # Q.9 Display total salary given to each employee (salary plus commission- 20)
-- SELECT (salary + (salary * IFNULL(commission_pct, 0)) - 20) AS total_salary FROM EMPLOYEES;

-- #Q.10 Display details of all the employees along with their annual salary
-- SELECT *, SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES;

-- # Q.11  Display name, designation, along with a Rs.100 penalty in salary
-- SELECT FIRST_NAME, LAST_NAME,JOB_ID AS DESIGNATION , SALARY-100 AS SALARY_AFTER_PENALTY FROM EMPLOYEES;


-- # ASSIGNMENT ON DISTINCT 
-- # Q.1  Write a query to display only the different salaries given to employees.

-- SELECT DISTINCT SALARY FROM EMPLOYEES;

-- # Q.2 Write a query to display the different designations that are present in the table.

-- SELECT DISTINCT JOB_ID FROM EMPLOYEES;

-- # Q.3 Write a query to display different department numbers as well as salaries that are present in the table. 

-- SELECT DISTINCT DEPARTMENT_ID, SALARY FROM EMPLOYEES;

-- # Q.4  Query to display different names from the employee table 

-- SELECT DISTINCT FIRST_NAME, LAST_NAME FROM EMPLOYEES;

-- # Q.5 Query to display salary, phone number, and email from the employee table 

-- SELECT DISTINCT SALARY, PHONE_NUMBER, EMAIL FROM EMPLOYEES;

-- # Q.6  Query to display different department IDs, salary, and name from the employee table 

-- SELECT DISTINCT DEPARTMENT_ID, SALARY, FIRST_NAME, LAST_NAME FROM EMPLOYEES; 

-- # Q.7 Query to display different department numbers from the employee table 

-- SELECT DISTINCT DEPARTMENT_ID FROM EMPLOYEES;

-- # Q.8 Query to display all the details of employees along with their annual salary 

-- SELECT * , SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES;

-- # Q.9  Query to display employee names from the employees table.

-- SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES;


-- # ASSIGNMENT OF WHERE CLAUSE : 

-- # Q.1  Query to display all employee names only if they are working in Department 20 
-- SELECT  FIRST_NAME,LAST_NAME FROM EMPLOYEES WHERE DEPARTMENT_ID = 20;

-- # Q.2  Query to display employee name from employee table if they are working in Department 40

-- SELECT DISTINCT FIRST_NAME,LAST_NAME FROM EMPLOYEES WHERE DEPARTMENT_ID = 40;

-- # Q.3  Query to display the salary of the employee whose name is Neena

-- SELECT DISTINCT SALARY FROM EMPLOYEES WHERE FIRST_NAME = 'Neena';

-- # Q.4 Query to display the annual salary of the employee whose name is Michael 

-- SELECT DISTINCT FIRST_NAME, LAST_NAME,SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES WHERE FIRST_NAME = 'Michael';

-- # Q.5  Query to display the name of the employee who is working as a clerk

-- SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE JOB_ID = 'ST_CLERK' OR JOB_ID = 'PU_CLERK';

-- # Q.6  Query to display the salary of the employee who is working as an accountant 

-- SELECT SALARY FROM EMPLOYEES WHERE JOB_ID = 'FI_ACCOUNT';

-- # Q.7  Query to display details of the employee who earns more than 2000 
--  
-- SELECT * FROM EMPLOYEES WHERE SALARY > 2000;

-- # Q.8  Query to display details of the employee whose name is Jennifer 

-- SELECT * FROM EMPLOYEES WHERE FIRST_NAME = 'Jennifer';

-- # Q.9 Query to display details of the employee who was hired after 06 May 2023

-- SELECT DISTINCT * FROM EMPLOYEES WHERE HIRE_DATE > '2023-05-06';

-- # Q.10 Query to display name and salary along with annual salary if the annual salary is more than 12,000

-- SELECT FIRST_NAME, LAST_NAME, SALARY, SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES WHERE (SALARY*12) > 12000;

-- # Q.11  Query to display employee numbers of employees working in Department 30

-- SELECT EMPLOYEE_ID FROM EMPLOYEES WHERE DEPARTMENT_ID = 30;

-- # Q.12  Query to display employee name and hire date if they were hired before 2017

-- SELECT DISTINCT FIRST_NAME, LAST_NAME,HIRE_DATE FROM EMPLOYEES WHERE HIRE_DATE < '2017-01-01';

-- # Q.13 Query to display details of the employee working as an assistant

-- SELECT DISTINCT * FROM EMPLOYEES WHERE JOB_ID = 'AD_ASST';

-- # Q.14 Query to display name and salary of employees who earn a commission of Rs. 0.3 

-- SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE commission_pct = 0.3;

-- # Q.15  Query to display details of employees having a commission of Rs. 0.25

-- SELECT * FROM EMPLOYEES WHERE COMMISSION_PCT = 0.25;

-- # Q.16  Query to display employee numbers of employees hired before the year 2005

-- SELECT EMPLOYEE_ID FROM EMPLOYEES WHERE HIRE_DATE < '2005-01-01';

-- # Q.17 Query to display details of the employees working as a salesman

-- SELECT * FROM EMPLOYEES WHERE JOB_ID = 'SA_REP';

-- # Q.18 Query to display details of employees earning salary more than Rs. 2000 per month 

-- SELECT * FROM EMPLOYEES WHERE SALARY > 2000;


-- # ASSIGNMENT ON AND & OR OPERATOR  

-- # Q.1 Query to display the employee name if the employee is working in department number 20 and earning a 
-- # salary more than 1500:

-- SELECT FIRST_NAME,LAST_NAME FROM EMPLOYEES WHERE (DEPARTMENT_ID = 20) AND (SALARY > 1500);

-- # Q.2  Query to display details of the employees working as an Finance Accountant  and earning less than 15,000:

-- SELECT * FROM EMPLOYEES WHERE JOB_ID = 'FI_ACCOUNT' AND SALARY < 15000;

-- # Q.3 Query to display details of employees along with their annual salary if they are working in department number 60 
-- #     as an IT Programmer and their annual salary is greater than 14,000:

-- SELECT *, SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND JOB_ID = 'IT_PROG' AND SALARY*12 > 14000;

-- # Q.4 Query to display name and hire date of the employee working as a Sales Manager in department no. 20

-- SELECT FIRST_NAME, LAST_NAME, HIRE_DATE FROM EMPLOYEES WHERE EMPLOYEE_ID = 'SA_MAN' AND DEPARTMENT_ID = 20;

-- # Q.5 Query to display all details of the employee working in department no. 50 as Purchasing Clerk.

-- SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID = 50 AND JOB_ID = 'PU_CLERK ';

-- # Q.6 Query to display the name of the employee whose salary is less than 5000 and whose designation is a Stock Clerk

-- SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE SALARY < 5000 AND JOB_ID = 'ST_CLERK';

-- # Q.7 Query to display name, salary, annual salary, and department number for employees, provided that the 
-- # department number is 60, they are earning more than 1000, and their annual salary exceeds 4000

-- SELECT FIRST_NAME, LAST_NAME, SALARY, SALARY*12 AS ANNUAL_SALARY, DEPARTMENT_ID FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND SALARY > 1000 AND SALARY*12 = 4000;

-- # Q.8 Query to display employee number and name of the employee working as an Accounting Manager in department number 110:

-- SELECT distinct EMPLOYEE_ID, FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE JOB_ID = 'AC_MGR' AND DEPARTMENT_ID = 110;

-- # Q.9 Query to display details of employees working in department number 80 or department number 50:

-- SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID = 80 OR DEPARTMENT_ID = 50;

-- # Q.10 Query to display details of employees working as a Purchasing Clerk in department number 30:

-- SELECT DISTINCT * FROM EMPLOYEES WHERE JOB_ID = 'PU_CLERK' AND DEPARTMENT_ID = 30;

-- # Q.11 . Query to display details of employees working as Administration Vice President with a salary of 6000:

-- SELECT * FROM EMPLOYEES WHERE JOB_ID = 'AD_VP' AND SALARY = 6000;

-- # Q.12. Query to display name, department number, and job of employees working as a Sales Representative in department number 80 or 50:

-- SELECT FIRST_NAME, LAST_NAME, DEPARTMENT_ID, JOB_ID FROM EMPLOYEES WHERE JOB_ID = 'SA_REP' AND (DEPARTMENT_ID = 80 OR DEPARTMENT_ID = 50);

-- # Q.13 Query to display details of employees working as Stock Manager or Stock Clerk in department number 10

-- SELECT * FROM EMPLOYEES WHERE (JOB_ID = 'ST_MAN' OR JOB_ID = 'ST_CLERK') AND DEPARTMENT_ID = 10;

-- # Q.14 Query to display name of employees working in departments 10, 20, 40, or 70

-- SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE (DEPARTMENT_ID = 10 OR DEPARTMENT_ID = 20 OR DEPARTMENT_ID = 40 OR DEPARTMENT_ID=70);

-- # Q.15 Query to display details of employees with employee numbers 200, 205, 185, or 166:

-- SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IN (200,205,185,166);

-- # Q.16 Query to display details of employees working as Shipping Clerk, Marketing Manager, or Human Resources Representative:

-- SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IN ( 'SH_CLERK','MK_MAN','HR_REP');

-- # Q.17 Query to display names of employees hired after 2007 and before 2014:

-- SELECT FIRST_NAME, LAST_NAME, HIRE_DATE FROM EMPLOYEES WHERE HIRE_DATE > '2007-01-01' AND HIRE_DATE < '2014-01-01';

-- # Q.18 Query to display details of employees earning more than Rs.1250 but less than Rs.4000:

-- SELECT * FROM EMPLOYEES WHERE SALARY > 1250 AND SALARY < 4000;

-- # Q.19 Query to display name and annual salary for employees working as Purchasing Clerk or Marketing Manager in department 50 or 80:

-- SELECT FIRST_NAME, LAST_NAME, SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES WHERE (EMPLOYEE_ID = 'PU_CLERK' OR EMPLOYEE_ID ='MK_MAN') AND (DEPARTMENT_ID = 50 OR DEPARTMENT_ID = 80);

-- # 20. Query to display names of employees hired after 2004 in department 50 or 80:

-- SELECT FIRST_NAME, LAST_NAME,HIRE_DATE,DEPARTMENT_ID FROM EMPLOYEES WHERE HIRE_DATE > '2004-01-01' AND (DEPARTMENT_ID = 50 OR DEPARTMENT_ID = 80);

-- # 21. Query to display all details along with annual salary where salary is between 1000 and 
-- #      4000 and annual salary is more than 15000:

-- SELECT * , SALARY*12 AS ANNUAL_SALARY FROM EMPLOYEES WHERE (SALARY > 1000 AND SALARY < 4000) AND SALARY*12 > 15000;