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