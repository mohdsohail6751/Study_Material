/*

 WHAT IS DATABASE 

 Database is a collection of data in a format that can be easily accessed (Digital)
 A software application used to manage our DB is called DBMS(Database management system)

 how use can access the data 

 user ----> (DBMS) ---> (Database)

TYPES OF DATABASES 

1.Relational databases  --> Data stored in tables     eg--> MYSQL Workbench, Oracle
2.Non-Relational databases  --> Data not stored in tables  eg --> MongoDB

Here we are focusing only on Relational database because we are going to study SQL 

WHAT IS SQL? (Structured Query Language)
SQL is a programming language used to interact with relational databases.
it is used to perform CRUD operations:
CREATE , READ , UPDATE , DELETE


TABLE IS A COMBINATION OF ROWS AND COLUMNS .

NOTE :--> ' ; ' this semicolon is most important here we use it whenever we are going to terminate the query. 

How to create and delete a database in SQL 

for creating a database 

CREATE DATABASE database_name;

for deleting the database

DROP DATABASE database_name;

DROP TABLE IGRIS; we can also drop the table from the table name

for using a database if we want to do anything in it we have to apply this cmd. 
with tthe help of USE  command we are going to use the whole database that is 
connected with it 

for example --> USE college,   here we have a college database and we going to 
create update delete and retrieve the data inthe college database 

USE database_name;


CREATING OUR FIRST TABLE

USE DATABASE_NAME;

CREATE TABLE TABLE_NAME(
column_name1 datatype constraint,
column_name2 datatype constraint,
column_name3 datatype constraint);

sample example of creating a table -->

create database robin;
use robin;

create table igris(
id int primary key,
name varchar(50),
age int not null
);

Now how to insert data into the table and show the data.

insert into table_name values(value1, value2, value3);

sample example of inserting the data is -->

insert into igris values(1,"MOHD", 26);

How to show the data which we have stored into the table or database.

Select * from table_name 

sample example of showing the data from the table is -->

select * from igris 

SQL DATATYPES 

SIGNED AND UNSIGNED 

in the unsigned values there is only positive numbers (0 to 255)
in the signed values there will be positive as well as negative numbers(-128 to 127)


TYPES OF SQL COMMANDS
DDL (Data definition language): create, alter, rename, truncate and drop
DQL (Data query language): select
DML (Data manipulation language): insert, update and delete
DCL (Data Control language): grant and revoke permission to users
TCL (Transaction control language): start transaction, commit, rollback, etc.

IF NOT EXISTS Command in sql --> This works only on creating the database.

it is usually used to check whether database is already created or not if created then 
that will not through any error in it but if not create then create the database.


syntax will be --> CREATE DATABASE IF NOT EXISTS DATABASE_NAME;

IF EXISTS Command in sql --> This works only on dropping or deleting the database.

it is usually used to check whether database is available or not if available then drop 
otherwise do not make any error in this line of code.

syntax --> DROP DATABASE IF EXISTS DB_NAME;

When we want to see the whole database which is in the servers then we run this command.

syantax --> SHOW DATABASES;

the database we are using and we want to see the whole tables then we can run this command 

syntax -->  SHOW TABLES;

TABLE RELATED QUERIES -->
1. CREATE QUERY :--> WHEN WE ARE GOING TO CREATE TABLE 

CREATE TABLE TABLE_NAME(
column_name1 datatype constraint,
column_name2 datatype constraint,
column_name3 datatype constraint);

sample example of creating a table -->

create database robin;
use robin;

create table igris(
id int primary key,
name varchar(50),
age int not null
);
2. SELECT AND VIEW ALL COLUMNS 
with the help this we can see the whole data or table which we are creating and using 
for the database.

syntax --> select * from table_name;
eg :- SELECT * FROM STUDENT;  * is used for all or everything from the table 

NOTE :--> in the location of star we can use any other expression which we want to 
print and see like rollno, name, marks, etc from the below table student. 

3. Now how to insert data into the table and show the data.

insert into table_name values(value1, value2, value3);

sample example of inserting the data is -->

insert into igris values(1,"MOHD", 26); This is for the short values 
insert into student(rollno,name,marks) values (2331445,"Abdul Samand",56),(2331448,"Mohd Sohail", 84); This is for the multiple values 


DISTINCT is a clause and UNIQUE is the constraint

4. Keys in SQL 
	(a). PRIMARY KEY : it is a column ( or set of columns) in a table that uniquely identifies each row. (a unique id). There is only 1 PK & it should be Not null.
	
    EXAMPLE OF CREATING A PRIMARY KEY.
    
    SELECT * FROM STUDENT;
    
    CREATE TABLE TEMP1(
    ID INT,
    NAME VARCHAR(50),
    AGE INT,
    CITY VARCHAR(20),
    PRIMARY KEY (ID, NAME) WE CAN CREATE ONE OR TWO COLUMNS AS A PRIMARY KEY
    );
        
    (b). FOREIGN KEY : A foreign key is a column (or set of columns) in a table that refers to the primary key:
		There can be mulitple FKs.
		FKs can have duplicate & null values.
        
        EXAMPLE OF FOREIGN KEY IN SQL 
        prevent actions that would destroy links between tables 
        
        CREATE TABLE temp(
        CUST_ID INT,
        FOREIGN KEY (CUST_ID) REFERENCES CUSTOMER(ID)
        );
	
	DEFAULT CONSTRAINT : - sets the default value of a column
    
    example of default constraint 
			SALARY INT DEFAULT 25000
            
	CHECK CONSTRAINT : it can limit the values allowed in a column.
    
    example of check constraint. 
			CREATE TABLE CITY( 
				id INT PRIMARY KEY,
                city VARCHAR(50),
                age INT,
                CONSTRAINT age_check CHECK (AGE >= 18 AND CITY = "DELHI")
                
			CREATE TABLE NewTab(
				AGE INT CHECK(AGE>= 18)
                );
    
5. Constraints in SQL
SQL constraints are used to specify rules for data in a table 
	a. NOT NULL : columns cannnot hvae a null value  EG -> col1 int NOT NULL
    b. UNIQUE : all values in column are different EG -> col2 int UNIQUE
    c. PRIMARY KEY: makes a column unique & not null but used only for one. EG -> id int PRIMARY KEY
	d. DEFAULT : sets the default value of a column
    e. CHECK : it can limit the values allowed in a column.
    
    for example for the constraints are : CREATE TABLE TEMP(id int not null, primary key(id));


6. Some commands of the SQL : 
	a. SELECT :- used to select any data from the database.
    
		basic syntax : SELECT COL1,COL2 FROM TABLE_NAME;
        To select all: SELECT * FROM TABLE_NAME;
        
	b. DISTINCT :- used to remove the duplicate values from the database.
    
		eg:- SELECT DISTINCT * FROM EMPLOYEES;
    
    c.  WHERE : - to define some conditions 
			SELECT * FROM EMPLOYEES WHERE AGE >= 20;
            
		syntax = select * from employees where conditions;

		xample :- SELECT * FROM employees WHERE HIRE_DATE = '2001-01-13';

    
		Operators :-  arithmetic operators are (), %,/ *, + - , < = ,>=, <=, NOT, AND, OR, IN , BETWEEN , ALL , LIKE , ANY etc
        AND :- (to check for the both conditions to be true)
			EG:- SELECT * FROM EMPLOYEES WHERE AGE > 30 AND MARKS = 300;  two conditions must be true then it returns true.
		OR :- (to check for one of the conditions to be true)
			EG:- SELECT * FROM EMPLOYEES WHERE AGE > 50 OR AGE > 80;  one condition must be true then true.
		BETWEEN :- (to selects for a given range, like when a range is given to us 1 - 50, or 12-100, etc)
			EG:- SELECT * FROM STUDENT WHERE MARKS BETWEEN 80 AND 90;
		NOT BETWEEN :- (it is the reciprocal of BETWEEN range)where we are not checking in between a range. 
			EG:- SELECT * FROM STUDENT WHERE MARKS NOT BETWEEN 1250 AND 5000;
		IS :- it works like same as = operator.
			EG:- SELECT * FROM STUDENT WHERE MARKS IS NULL;  Note:- mainly IS is only used for the NULL values.
		IN :- matches any value in the list which we provide as a list it does not matter whether it is one city or more than one )
            EG:- SELECT * FROM EMPLOYEE WHERE CITY IN("DELHI","MUMBAI");
		LIKE :- it is used for the pattern matching where we want to match the patterns. there are mainly 2 points _ , %  underscore is mainly used only for 
				taking the single character and the percentile is only used for taking any number of the characters.
			EG:- SELECT * FORM EMPLOYEE WHERE FIRST_NAME LIKE '%Z';
            EG:- SELECT * FROM EMPLOYEE WHERE FIRST_NAME LIKE '___H'; WHERE NAME HAVE THE 4TH DIGIT H
			EG:- SELECT * FROM EMPLOYEE WHERE FIRST_NAME LIKE 'A%S'; STARTS FROM A AND ENDS WITH S
            EG:- SELECT * FROM EMPLOYEE WHERE SALARY LIKE '___'; WHERE THE PERSON IS EARNING 3 DIGIT SALARY 
            EG:- SELECT * FROM EMPLOYEE WHERE JOB_ID LIKE '%MAN%'; WHERE THE MAN IS IN THE JOB NAME 
		NOT LIKE :- it is like the reciprocal of the like operator 
        
		NOT IN :- to negate the given condition or to make a condition false.
			EG:- SELECT * FROM STUDENT WHERE CITY NOT IN("DELHI","MUMBAI");
		LIMIT CLAUSE :- sets an upper limit on number of (tuples) rows to be returned. in other words that tells us that how many rows we have to print from the table.
				EG:- SELECT * FROM EMPLOYEES LIMIT 3;
                Syntax :- select col1, col2 from table_name limit number;
		ORDER BY CLAUSE :- to sort in ascending(ASC) or descending order(DESC).
				EG:- SELECT * FROM STUDENT ORDER BY CITY ASC;
                Syntax:- SELECT COL1,COL2 FROM TABLE_NAME ORDER BY COL_NAME(S) ASC;
		GROUP BY CLAUSE :- groups rows that have the same values into summary rows.
							it collects data from multiple records and groups the result by one or more columns.
                            Generally we use group by with some aggregation function.
                            
				EG :- SELECT CITY, COUNT(NAME) FROM STUDENT GROUP BY CITY;
AGGREGATE FUNCTIONS :- Aggregare functions perform a calculation on a  set of values, and return a single value.
		i) COUNT() :- It counts the number of data 
        ii) MAX() :- it returns the maximum number from the data.
        iii) MIN() :- it returns the minimum number from the data.
		iv)SUM() :- it returns the total sum from the column data.
		 v)AVG() :- it returns the average of the column.
         


        
WHERE CLAUSE :- The WHERE clause in SQL is used to filter records in a query based on specific conditions. 
It allows you to retrieve only the rows that meet the criteria you define, making your queries more precise and efficient
WHERE Clause work on the basis of row by row 

HAVING CLAUSE :- it is similar to WHERE clause i.e. applies some condition on rows.
				 Used when we want to apply any condition after grouping.
                 
                 Count number of students in each city where max marks cross 90.
			EG. SELECT COUNT(NAME), CITY FROM STUDENT GROUP BY CITY HAVING MAX(MARKS) > 90;
            
			SYNTAX : - SELECT COUNT(COLUMN1), COLUMN2 FROM TABLE_NAME GROUP BY COLUMN3 HAVING CONDITIONS;

TABLE RELATED QUERIES IN SQL :- 
	UPDATE (to update existing rows)
        
        syntax = UPDATE TABLE_NAME SET COL1 = VAL1, COL2 = VAL2 WHERE CONDITION;
        
        EG:- UDPATE STUDENT SET GRADE = "O" WHERE GRADE = "A";
    
    DELETE (to delete existing rows)
		
        syntax :- DELETE FROM TABLE_NAME WHERE CONDITION;
        
        EG:- DELETE FROM STUDENT WHERE MARKS < 33;
    
Note :- As SQL workbench when we are running this update command we see an error ERROR CODE 1175
		which means that our sql workbench is in safe mode so to remove from the safe mode we need 
        to write an query to get out from the safe mode and update the tables with queries.
        
        QUERY FOR GOING OUT FROM SAFE MODE :-  SET SQL_SAFE_UPDATES = 0 FOR FALSE, 1 FOR TRUE.
        

WHAT IS THE GENERAL ORDER OF WRITING THE CLAUSES

	SELECT COLUMN(S)  which column we are going to select 
    FROM TABLE_NAME  from which table we want to make change or modification 
    WHERE CONDITION  the condition we want to check with the help of WHERE CLAUSE
    GROUP BY COLUMN(S)  group by condition will be here 
    HAVING CONDITION    same as where condition but in this case there are some conditions 
                        which is not accessible from where clause that's why we use having clause.
	ORDER BY COLUMN(S) ASC/DESC;   At last ordering is it in Ascending or descending .

	Note : - WHERE CLAUSE IS USED TO MAKE THE CONDITION ON THE ROWS AND HAVING IS USED TO MAKE THE 
			CONDITIONS IN GROUPS.
            

*/

/* 
create database robin;

use robin;

create table igris(
id int primary key,
name varchar(50),
age int not null
);

insert into igris values(1,"MOHD", 26);
insert into igris values(2, "SOHAIL",68);

drop table igris;

create table student(
rollno int primary key,
name varchar(50),
marks int not null
);

insert into student(rollno,name,marks) values (2331445,"Abdul Samand",56);
insert into student values(2331448,"Mohd Sohail",78);
insert into student values(2331447,"Manpreet kaur",52);
drop table student;
drop database robin;

*/

# Practice Question 1:-
# create a database with a company name , use this database and create a table to store the employee info(id, name and salary) and add some information in it and
# select & view all your table data 

/*  
create database BesantSQL;
use BesantSQL;

create table employees(
id int primary key,
name varchar(50),
salary int not null
);
insert into employees (id, name, salary) values (1,"Adam",25000),(2,"Bob",30000),(3,"cesay",40000);  

select * from employees

*/


