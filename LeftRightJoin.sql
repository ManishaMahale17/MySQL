1.LEFT JOIN:
--the left join returns all records from the left table(table1), and the matched records from the right table(table2).
--it gives common data from t1 and t2 and alo gives full data of table 1.if t1!=t2 then not gives t1
    student table                 City table 
id  name age city                 cid   cityname
1   manu  3   1                    1    Pune
2   vaivh 4   2                    2    Mumbai
3   swety 5   1                    3    Delhi
4   Vaibhav                        4    Nagar
|             |                     |
primary       foreign             primary 
-----------------------------------------------------------
SELECT columns FROM table1 LEFT JOIN table2 ON table1.column_name = table2.column_name;
SELECT * FROM student s LEFT JOIN City c ON s.city=c.cid;

-----------------------------------------------------------
2.Right JOIN:
--the right join returns all records from the right table(table2), and the matched records from the left table(table1).
--it gives common data from t1 and t2 and alo gives full data of table 2.if t1!=t2 then not gives t2.
SELECT columns FROM table1 RIGHT JOIN table2 ON table1.column_name = table2.column_name;
SELECT * FROM student s RIGHT JOIN City c ON s.city=c.cid;