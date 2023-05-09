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
select * from Personal where gender="M";
SELECT * FROM Personal WHERE Name NOT IN ("Vaibhav","Manisha")
--> LIKE opeartor
-- LIKE 'a%' - start with a character
-- LIKE '%a' - end with a character
-- LIKE '%am%' - have 'am' in any position
-- LIKE 'a%m'  -start with char 'a' and end with 'm'
-- LIKE '_a%'  -'a' in 2nd position
-- LIKE '__a%'  -'a' in 3nd position
-- LIKE '_oy%'  -'o' in 2nd position and y 3rd position

SELECT * FROM Personal WHERE Name LIKE "S%";
-- 104	Sweety	1998-08-29	868666666	F
-- 102	Sangam	1993-05-08	866966666	M