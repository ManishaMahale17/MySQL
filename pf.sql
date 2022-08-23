//PrimaryKey:

CREATE TABLE table_name(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
city VARCHAR(100) NOT NULL,
PRIMARY KEY(id)
);
//already exixsting table for primary table
ALTER TABLE table_name
ADD PRIMARY KEY(id)


//ForeignKey

CREATE TABLE table_name(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
city VARCHAR(100) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY(city) REFERANCES City(cid)



//already exixsting table for foreign key

ALTER TABLE table_name
ADD FOREIGN KEY(city) REFERANCES City(cid)


