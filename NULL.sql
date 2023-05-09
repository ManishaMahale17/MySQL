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
--IS NULL: if null value is present in given table then find out using this:return all null record from db.
SELECT col1,col2,... FROM table_name WHERE column IS NULL;
SELECT * FROM Personal WHERE Name IS NULL;
--IS NOT NULL:
SELECT * FROM Personal WHERE Name IS NOT NULL;

---LIMIT
--select * from Personal; this query shows us all record but if we have 10000s of records and we wnat to see only 100 record then use limit.
SELECT col1, col2, col3... FROM Personal WHERE condition LIMIT number;

SELECT * FROM Personal LIMIT 3;

---OFFSET
after limit if we wnat to see another record then use this befor limit value :here 4 is offset and 3 is limmit
SELECT * FROM Personal LIMIT 4,3;


