--Ascending or descending order
use edyoda;
show tables;
create table Personal(
id int,
Name varchar(50),
Birth_date date,
phone varchar(12),
gender varchar(1)
);

insert into Personal(id,Name,Birth_date,phone,gender) values (101,"Manisha Tambe","1993-07-17","866666666","F");
insert into Personal(id,Name,Birth_date,phone,gender) values (102,"Sangam Mahale ","1993-05-08","866966666","M");
insert into Personal(id,Name,Birth_date,phone,gender) values (103,"Vaibhav Tambe","1993-01-20","864666666","M");
insert into Personal(id,Name,Birth_date,phone,gender) values (104,"Sweety Xyz","1998-08-29","868666666","F");
select * from Personal;

SELECT * FROM Personal ORDER BY Name ASC;
SELECT * FROM Personal ORDER BY Name DESC;

--DISTINCT:aviod duplicacy and get unique values 
--SELECT DISTINCT colum1,col2.. FROM table_name;
SELECT DISTINCT City FROM student;


