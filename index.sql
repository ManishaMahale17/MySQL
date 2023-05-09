--iN databases we want to searching fast then use INDEX.
--eg.INDEX page in book 
chapter no    chapter     page no.
1              ABC         3
2              CDE         5
3              EFG         10
4              GTH         80
---------------------------------------------------------
CREATE INDEX index_name ON table_name(column1, column2, column3...); 
--drop index
DROP INDEX index_name ON table_name;
--when we craete index then dont put primary key and unique column(bcz already there searching is fast).
--index that column whisch is frequently use
--index columns that are used for joins to improve join performance.
 --avoid columns that contain too many null values.
 --small tables do not require indexes.(use on big tables data on thousands of data)
 SELECT * FROM students WHERE dob > "1999-01-01";
 --Using INDEX
 CREATE INDEX studdob ON students (dob);
