******Primary-Key********:
--Primary key alws has unique value.
--We cannot store null values (in unique-we can store null values).
-- In  table can contain only one primary key constraint.
--only Id cloumn we can set primary key.

CREATE TABLE employees(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    city VARCHAR(50) NOT NULL,
    salary VARCHAR(50) NOT NULL,
    PRIMARY Key (id)
)
-- if we create table already and we wnat to set primary key on that table so use
ALTER TABLE table_name ADD PRIMARY KEY (id);

******FOREIGN-KEY********
--a foreign key is a key used to link two tables together
--a foreign key in one table used to point primary key in another table
--FORIEN KEY column contains that value which is primary key column of another table.
--loads fast ,light weight 1st table ,searching fast
student table 
                                  City table 
id  name age city                 cid   city
1   manu  3   1(pune )              1    Pune
2   vaivh 4   2(mum)                2    Mumbai
3   swety 5   1 (pune)              3    Delhi
|             |                     |
primary       foreign             primary

----------------------------------------------------------
CREATE TABLE employees(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    city VARCHAR(50) NOT NULL,
    PRIMARY Key (id),
    FOREIGN KEY (city) REFERENCES City(cid)
                 |                  |
                 columns_name      table_name
)
INSERT INTO employees(id,name,age,city) VALUES (1,"Manisha",29,"Pune"),(2,"Vaibhav",29,"Mumbai"),(3,"Sangam",29,"Delhi"),(4,"Sweety",29,"Pune"),
CREATE TABLE City(
    cid INT NOT NULL AUTO_INCREMENT,
    cityname VARCHAR(50) NOT NULL
    PRIMARY KEY (cid)
);
INSERT INTO City(cityname) VALUES ('Pune'), ('Mumbai'), ('Delhi');

-- If we have exsting table the set foreignkey :
ALTER TABLE table_name ADD FOREIGN KEY(city) REFERENCES City(cid);


