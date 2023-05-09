    student table                 City table 
id  name age city                 cid   cityname
1   manu  3   1(pune )              1    Pune
2   vaivh 4   2(mum)                2    Mumbai
3   swety 5   1 (pune)              3    Delhi
|             |                     |
primary       foreign             primary
--we have to join this table like
    student table                 
id  name age cityname                 
1   manu  3   Pune              
2   vaivh 4   MUmbai               
3   swety 5   Pune 
--using inner join is compicated to write this query again again so db provide feature to save this query.

CREATE VIEW view_name AS SELECT columns FROM student INNER JOIN city ON student.city=city.cid;
--
CREATE VIEW student_data AS SELECT columns FROM student INNER JOIN city ON student.city=city.cid;
--here we set view name student_data and we use it again agian without writing full query.
SELECT * from studentdata;