
--In below table if we want to see rerords of student we see the id of  course column and city coloumn and to to show name of course and cityname so use multiple join.
    student table                 City table        Course table
id  name age  course city          cid   cityname   crid  course
1   manu  3      1     1            1    Pune       1     BE
2   vaivh 4      3     2            2    Mumbai     2     BBA
3   swety 5      1     1            3    Delhi      3     BCA
-----------------------------------------------------------------------
SELECT columns FROM table1 INNER JOIN table2 ON table1.column_name=table2.column_name INNER JOIN table3 ON table1.column_name=table3.column_name;

SELECT * FROM student INNER JOIN CITY ON student.city=City.cid INNER JOIN Course ON student.course=Course.crid;