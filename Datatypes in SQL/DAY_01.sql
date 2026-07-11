
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

-- 2. Display only first name and salary
SELECT first_name, salary FROM employees;

-- 3. Employees with salary greater than 50000
SELECT * FROM employees
WHERE salary > 50000;

-- 4. Employees from Pune
SELECT * FROM employees
WHERE city = 'Pune';

-- 5. Female employees
SELECT * FROM employees
WHERE gender = 'Female';

-- 6. Employees older than 25
SELECT * FROM employees
WHERE age > 25;

-- 7. Employees working in IT
SELECT * FROM employees
WHERE department = 'IT';

-- 8. Employees from IT with salary above 70000
SELECT * FROM employees
where department = 'IT' 
and salary > 70000;

-- 9. Employees from IT or Finance
SELECT * FROM 	employees
WHERE department = 'IT'
OR department = 'Finance';

-- 10. Sort salary (Highest to Lowest)
SELECT * FROM employees
ORDER BY salary ASC;

-- 11. Sort by age (Youngest to Oldest)
SELECT * FROM employees
ORDER BY age ASC;

-- 12. Top 5 highest-paid employees
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 5;

-- 13. Show unique departments
SELECT DISTINCT(department)
FROM employees;

-- 14. Employees whose name start with 'A'
SELECT * FROM employees 
WHERE first_name LIKE 'a%';

-- 15. Employees whose name ends with 'A'
SELECT * FROM employees
where first_name LIKE '%A';

-- 16. Employees aged between 25 and 30
SELECT * FROM employees
WHERE age  BETWEEN 25 AND 30;

-- 17. Employees in HR or IT
SELECT * FROM employees
WHERE department IN ('HR' OR 'IT');

-- 18. Average salary
SELECT AVG(salary)
FROM employees;

-- 19. Maximum salary
SELECT MAX(salary)
FROM employees;

-- 20. Count employees
SELECT COUNT(*)
FROM employees;

-- 21. Department-wise average salary
SELECT department,
avg(salary) as average_salary
FROM employees
GROUP BY department;

