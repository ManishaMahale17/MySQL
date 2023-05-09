CROSS JOIN-
-- in this no need to link primary key and foreign key.
    student table                 City table 
id  name age city                 cid   cityname
1   manu  29   1                    1    Pune
2   vaibh 30   2                    2    Mumbai
3   swety 25   1                    3    Delhi

--------------------------------------------------
id     name    age cid cityname
1      Manu    29  1   Pune
2      Manu    29  2   Mumbai
3      Manu    29  3   Delhi

4      Vaibh   30  1   Pune
5      Vaibh   30  2   Mumbai
6      Vaibh   30  3   Delhi

7      swety   25  1   Pune
8      swety   25  2   Mumbai
9      swety   25  3   Delhi
---------------------------------------------------
SELECT columns FROM table1 CROSS JOIN table2;
SELECT * FROM student CROSS JOIN City;
---We got 3*3 =9 records using  cross join.