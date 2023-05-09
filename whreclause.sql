create database edyoda;
use edyoda;
create table Personal(
id int,
Name varchar(50),
Birth_date date,
phone varchar(12),
gender varchar(1)
);

insert into Personal(id,Name,Birth_date,phone,gender) values (101,"Manisha","1993-07-17","866666666","F");
insert into Personal(id,Name,Birth_date,phone,gender) values (102,"Sangam","1993-05-08","866966666","M");
insert into Personal(id,Name,Birth_date,phone,gender) values (103,"Vaibhav","1993-01-20","864666666","M");
insert into Personal(id,Name,Birth_date,phone,gender) values (104,"Sweety","1998-08-29","868666666","F");

select * from Personal;
--> select id,name,gender from Personal;
--> if we want to remane column name 
select id as Id,name as Name,gender from Personal;
-->or we want to write Student Name then use "" .
select id as Id,name as "Student Name",gender from Personal;

-->conditional base data want to show then use WHERE suing comparision operators : =, >, <, >=, <= ,<>or!=,between,like(search for pattern),in(to specify multiple values for a column)
use edyoda;
show tables;
select * from Personal;
select * from Personal where gender="F";
--> select * from Personal where age <20;
--> AND, OR,NOT opeartors
select * from Personal where age>=18 AND age<=21;
select id,name,gender from Personal where age>=18 AND age<=21;

-- select data with IN opeartor
-- SELECT column1,column2,column3... FROM table_name WHERE column_name IN(value1,value2,...);

select * from Personal where age in (18,20);
SELECT * FROM Personal WHERE Name IN("Vaibhav","Manisha")

-- SELECT column1,column2,column3... FROm table_name WHERE  column_name NOT IN(value1,value2,...);

SELECT * FROM Personal WHERE Name NOT IN ("Vaibhav","Manisha")

-- BETWEEN & NOT BETWEEN:give range
SELECT * FROM Personal WHERE age BETWEEN 18 AND 20;






