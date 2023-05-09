use Edyoda;
CREATE TABLE EmployeeDetails (
  EmpId INT NOT NULL PRIMARY KEY,
  FullName VARCHAR(255) NOT NULL,
  ManagerId INT,
  DateOfJoining DATE,
  City VARCHAR(255)
);
--Create two tables 
CREATE TABLE EmployeeSalary (
  EmpId INT NOT NULL,
  Project VARCHAR(255) NOT NULL,
  Salary DECIMAL(10, 2) NOT NULL,
  Variable DECIMAL(10, 2),
  PRIMARY KEY (EmpId, Project),
  FOREIGN KEY (EmpId) REFERENCES EmployeeDetails(EmpId)
);

--1.SQL Query to fetch records that are present in one table but not in another table
SELECT * FROM TableA
WHERE NOT EXISTS (
  SELECT *
  FROM TableB
  WHERE TableA.key = TableB.key
);

--2.SQL query to fetch all the employees who are not working on any project:
SELECT EmployeeDetails.*
FROM EmployeeDetails
LEFT JOIN EmployeeSalary ON EmployeeDetails.EmpId = EmployeeSalary.EmpId
WHERE EmployeeSalary.EmpId IS NULL;

--3.SQL query to fetch all the Employees from EmployeeDetails who joined in the Year 2020:

SELECT *
FROM EmployeeDetails
WHERE YEAR(DateOfJoining) = 2020;

--4.Fetch all employees from EmployeeDetails who have a salary record in EmployeeSalary:
SELECT EmployeeDetails.*
FROM EmployeeDetails
INNER JOIN EmployeeSalary ON EmployeeDetails.EmpId = EmployeeSalary.EmpId;

--5.Write an SQL query to fetch a project-wise count of employees:
SELECT Project, COUNT(*) as EmployeeCount
FROM EmployeeSalary
GROUP BY Project;

--6.Fetch employee names and salaries even if the salary value is not present for the employee:
SELECT EmployeeDetails.FullName, EmployeeSalary.Salary
FROM EmployeeDetails
LEFT JOIN EmployeeSalary ON EmployeeDetails.EmpId = EmployeeSalary.EmpId;

--7.Write an SQL query to fetch all the Employees who are also managers:
SELECT e1.FullName as EmployeeName, e2.FullName as ManagerName
FROM EmployeeDetails e1
INNER JOIN EmployeeDetails e2 ON e1.ManagerId = e2.EmpId;

--8.Write an SQL query to fetch duplicate records from EmployeeDetails:
SELECT FullName, COUNT(*) as Count
FROM EmployeeDetails
GROUP BY FullName
HAVING COUNT(*) > 1;

--9.Write an SQL query to fetch only odd rows from the table:
SELECT * FROM EmployeeDetails
WHERE EmpId % 2 = 1;

--10.Write a query to find the 3rd highest salary from a table without top or limit keyword:
SELECT DISTINCT Salary
FROM EmployeeSalary e1
WHERE 3 = (
  SELECT COUNT(DISTINCT Salary)
  FROM EmployeeSalary e2
  WHERE e2.Salary > e1.Salary
);


