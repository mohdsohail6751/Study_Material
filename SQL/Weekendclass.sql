create database robin;

use robin;

create table igris(
id int primary key,
name1 varchar(50),
age int not null,
city varchar(60)
);

insert into igris(id, name1, age,city) values
(1,"MOHD", 26,'Goa'),
(2,"Sohail",26,'Jaipur'),
(3,"Abdul",26,'Punjab'),
(4,"Abhinav",75,'Patiala'),
(5,"Palakdeep",98,'Hyderabad');
SET SQL_SAFE_UPDATES = 0;
update igris set name1 = "Vanshika" where name1 = "Abdul"; # QUERY FOR THE UPDATION OF TABLE 
DELETE FROM IGRIS WHERE AGE < 33;
SELECT SUM(AGE) FROM IGRIS GROUP BY AGE ;



