--1.COUNT(column_name):
--to find number of records in tables in column
SELECT COUNT(column_name) FROM table_name WHERE condition;

--2.MAX(column_name):
-- to find number of records which is maxium eg.max salary in column
SELECT MAX(column_name) FROM table_name WHERE condition;
SELECT MAX(percentage) FROM Personal;
--3.MIN(column_name):
-- to find number of records which is minium in column
SELECT MIN(column_name) FROM table_name WHERE condition;


--4.SUM(column_name):sum of in column
SELECT SUM(column_name) FROM table_name WHERE condition;


--5.AVG(column_name):average records
SELECT AVG(column_name) FROM table_name WHERE condition;

