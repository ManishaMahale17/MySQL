****DataBase****
-->A database is an organized collection of structured information, or data, typically stored electronically in a computer system. A database is usually controlled by a database management system (DBMS).

-->The data can then be easily accessed, managed, modified, updated, controlled, and organized. Most databases use structured query language (SQL) for writing and querying data.

******SQL*****
-->SQL is a standard language for storing, manipulating and retrieving data in databases.
SQL stands for Structured Query Language
SQL lets you access and manipulate databases
--Keys:
1.PRIMARY:
--Primary key alws has unique value.
--We cannot store null values (in unique-we can store null values).
-- In  table can contain only one primary key constraint.
--only Id cloumn we can set primary key

2.Candidate:
 --A characteristic or group of attributes that can uniquely identify a tuple is known as a candidate key 
-- set of one or more columns that can uniquely identify.
3.composite Key:
-- combination of two or more than two columns in a table that allows us to identify each row of the table uniquely

4.SUPER KEY:
--set of attribute that  uniquely identifies a tuple.
--eg, id and mobile number we can combine it that is unique.
5.ALTERNATE KEY:
--unique,set of candidate key,it can be null as well.
--Primary key is cant be primary key.

Normalization:
--process to eliminate data redunancy(duplicacy,abmiguty)
--It will help we to organize data in normal form
--multistate to reduce data for apply normalization(N-normal form)
--database integrity(properly execute)
--types:1NF,2NF,3NF,BCNF
1.1NF:1st normal form
2.2NF:
ATOMICITY:
--mulpiple operation grouped into single logical entity.
