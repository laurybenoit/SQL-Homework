CREATE TABLE Department (
  depart_no VARCHAR(30) NOT NULL,
  depart_name VARCHAR(30)
);

SELECT *
FROM Department;

CREATE TABLE Employee (
  emp_no INT,
	depart_no VARCHAR(30),
	from_date VARCHAR(30),
	to_date VARCHAR(30)
);

ALTER TABLE Employee RENAME TO Dept_Emp;

SELECT *
FROM Dept_Emp;

CREATE TABLE Depart_Manager (
  Depart_no VARCHAR(30),
	Emp_no INT,
	from_date VARCHAR(30),
	to_date VARCHAR(30)
);

SELECT *
FROM Depart_Manager;

CREATE TABLE Employees (
  Emp_no INT,
	Birth_date VARCHAR(30),
	First_name VARCHAR(40),
	Last_name VARCHAR(45),
	Gender VARCHAR(30),
	Hire_date VARCHAR(30)
);

SELECT *
FROM Employees;