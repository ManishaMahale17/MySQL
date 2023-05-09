create database edyoda;
use edyoda;
create table Persons(
id int NOT NULL,
name varchar(50),
age int,
phone varchar(12),
gender varchar(1),
salary varchar(100)
);
insert into Persons(id,name,age,phone,gender,salary) values (101,"Manisha",29,"866666666","F","30000");
insert into Persons(id,name,age,phone,gender,salary) values (102,"Vaibhav",29,"866666666","M","60000");
insert into Persons(id,name,age,phone,gender,salary) values (103,"Sangam",27,"866666666","M","80000");
insert into Persons(id,name,age,phone,gender,salary) values (104,"Sweety",25,"866666666","F","90000");
insert into Persons(id,name,age,phone,gender,salary) values (105,"Subhash",59,"866666666","M","30000");
SELECT * FROM Persons;
--We want to change existing data from personal so we can use Update.
UPDATE table_name SET column1_name=value1,column2_name=value2... WHERE condition;

UPDATE Persons SET phone = "708311698" WHERE id = 103;
UPDATE Persons SET phone = "708311698" WHERE id IN(104,105);