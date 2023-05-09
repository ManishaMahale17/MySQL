1.INNER JOIN
--common data between table1 and table2.
--It selects records that have matching values in  both tables.

    student table                 City table 
id  name age city                 cid   cityname
1   manu  3   1(pune )              1    Pune
2   vaivh 4   2(mum)                2    Mumbai
3   swety 5   1 (pune)              3    Delhi
|             |                     |
primary       foreign             primary

----------------------------------------------------------
--in above table I had set foreign key on city column and primary key on cid column so in table1 we only sees the id of city not see the which city they contain so using inner join we can find out this.

 SELECT columns FROM table1 INNER JOIN table2 ON table1.column_name = table2.column_name;

 SELECT * FROM student INNER JOIN City ON student.city=City.cid;
 --we got same result only writing JOIN
 SELECT * FROM student JOIN City ON student.city=City.cid;
                   
id  name age city cid   cityname
1   manu  3   1    1    Pune
2   vaivh 4   2    2    Mumbai
3   swety 5   1    3    Delhi

--Alise
 SELECT * FROM student s INNER JOIN City c ON s.city=c.cid;

 --we want to see only imp columns
  SELECT p.id,p.name,p.age,c.cityname FROM student s INNER JOIN City c ON s.city=c.cid;

id  name age   cityname
1   manu   3       Pune
2   vaivh  4      Mumbai
3   swety  5       Delhi
---------------------------------------------
  SELECT p.id,p.name,p.age,c.cityname FROM student s INNER JOIN City c ON s.city=c.cid WHERE c.cityname="Mumbai";

id  name age   cityname
2   vaivh  4      Mumbai

