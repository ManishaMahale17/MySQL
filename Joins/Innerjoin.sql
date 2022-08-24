Inner join use to find coomon data from two tables
##############################


/////////////TO SHOW ALL RECIORDS FROM TABLE PRESENT IN DB/////////////////////////////////////
SELECT * from db_name.table_name;
****************************************************************************************************
SELECT columns //(or instead of columns we can write * too show data from both table)
FROM table1
INNER JOIN table2
ON table1.column_name=table2.column_name;
             |                     |
             foriegn key          primary key




///////////////////////////////////////////////
eg
SELECT * FROM person INNER JOIN city
ON person.city =city.cid;
///////////////////////////////////////////
or we can write this way also

SELECT p.id,p.name,p.age,p.gender,c.cityname
FROM person p INNER JOIN city c
ON p.city =c.cid
WHERE c.cityname="Pune"
ORDER BY p.name;





