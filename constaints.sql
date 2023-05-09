--> Sql constarints are: not null,unique,default,check,foreign key,primary key 
CREATE TABLE Persons (
    id INT NOT NULL UNIQUE,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL CHECK (age >= 18),
    gender INT NOT NULL,
    phone VARCHAR(10) NOT NULL,
    city VARCHAR(100) NOT NULL DEFAULT 'Pune' 
);