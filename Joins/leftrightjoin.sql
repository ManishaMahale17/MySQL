--------------------LEFT JOIN:--------------------------------------------------------
Match data from table1 and table2 common data and also all data from table1 that is left join.
LEFT JOIN returns all records from the left table (table1),and the matched records from the right table(table2).
********SYNTHAX*************
SELECT columns 
FROM table1
LEFT JOIN table2
ON table1.column_name=table2.column_name;
                |                  |
              foriegn key         primary key
****************************************************************************************
SELECT *  
FROM person
LEFT JOIN city
ON  person.city=city.cid;
---------------------------
or
SELECT p.id,p.name,p.age,p.gender,c.cityname 
FROM person p LEFT JOIN city c
ON person.city=city.cid
WHERE gender="M";

******************************************************************************************
--------------------RIGHT JOIN--------------------------------------------------------
The RIGHT JOIN keyword returns all records from the right table (table2), and the matching records (if any) from the left table (table1).
SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;
-------------------------------------------------------------
SELECT *  
FROM person
RIGHT JOIN city
ON  person.city=city.cid;
----------------------------------------------------------------
SELECT p.id,p.name,p.age,p.gender,c.cityname
FROM person p RIGHT JOIN city c
ON person.city=city.cid;
