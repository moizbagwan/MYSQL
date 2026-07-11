-- Step 1: Create Database
CREATE DATABASE IF NOT EXISTS company_db;

use company_db;

-- Step 2: Create Employee Table
CREATE TABLE employees ( 
emp_id INT PRIMARY KEY,
first_name VARCHAR (50),
last_name VARCHAR(50),
age INT,
gender VARCHAR(10),
department VARCHAR(50),
salary INT,
city VARCHAR(50),
joining_date DATE
);

desc employees;

-- Step 3: Insert Sample Data
INSERT INTO employees
VALUES
(101,'Abdul','Moiz',23,'Male','Data Science',45000,'Nashik','2025-01-15'),
(102,'Ali','Khan',26,'Male','HR',35000,'Pune','2024-08-20'),
(103,'Sara','Shaikh',24,'Female','Finance',50000,'Mumbai','2023-07-10'),
(104,'Ayesha','Patel',28,'Female','IT',70000,'Hyderabad','2022-03-12'),
(105,'Rahul','Sharma',30,'Male','Marketing',42000,'Delhi','2021-11-18'),
(106,'Priya','Verma',27,'Female','IT',75000,'Bengaluru','2020-09-05'),
(107,'Arjun','Singh',31,'Male','Finance',65000,'Jaipur','2019-06-14'),
(108,'Neha','Joshi',25,'Female','HR',38000,'Nagpur','2024-02-22'),
(109,'Imran','Sheikh',29,'Male','Sales',48000,'Aurangabad','2023-04-17'),
(110,'Sneha','Kulkarni',24,'Female','Data Science',55000,'Pune','2025-05-01');

-- 1. Display all employees
SELECT * FROM employees;
