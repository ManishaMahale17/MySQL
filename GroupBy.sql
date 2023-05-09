GROUP BY:
--GROUP BY clause is used in conjuction with the SELECT statement and aggregate functions to group rows together by common column values.
    student table                 City table 
id  name age city                 cid   cityname
1   manu  3   1(pune )              1    Pune
2   vaivh 4   2(mum)                2    Mumbai
3   swety 5   1 (pune)              3    Delhi
|             |                     |
primary       foreign             primary
-------------------------------------we want this record
city  total students
 Pune   2
 Mumbai 1
--  Delhi  0 no recrd takeen 
 -----------------------------------------------------------
SELECT columns FROM table_name WHERE condition GROUP BY column_name(s);
--2 tables grop by
SELECT columns FROM table1 INNER JOIN table2 ON table1.column_name=table2.column_name WHERE condition GROUP BY column_name(s);
---------------------------------------------------
SELECT city,COUNT(city) FROM student GROUP BY city;
----------------------------------------------------
SELECT current_time()--return server current time