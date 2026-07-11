-- ===============================================
-- SQL BASICS PRACTICE
-- Employee Database
-- Author : Abdul Moiz
-- ===============================================

-- Display all employee records
SELECT * FROM employees;

-- ===============================================
-- PRACTICE SET 1
-- ===============================================

-- 1. Show all employee names.
SELECT first_name, last_name
FROM employees;

-- 2. Show employees from Mumbai.
SELECT *
FROM employees
WHERE city = 'Mumbai';

-- 3. Show employees with salary greater than 50,000.
SELECT *
FROM employees
WHERE salary > 50000;

-- 4. Display unique departments.
SELECT DISTINCT department
FROM employees;

-- 5. Count employees in each department.
SELECT department,
       COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- 6. Show departments having more than 1 employee.
SELECT department,
       COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;

-- 7. Show the top 3 highest-paid employees.
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- 8. Skip the first 2 employees and display the next 5.
SELECT *
FROM employees
LIMIT 5 OFFSET 2;

-- ===============================================
-- PRACTICE SET 2
-- ===============================================

-- 9. Show employees whose age is between 24 and 28.
SELECT *
FROM employees
WHERE age BETWEEN 24 AND 28;

-- 10. Show employees whose first name starts with 'A'.
SELECT *
FROM employees
WHERE first_name LIKE 'A%';

-- 11. Show employees whose first name ends with 'a'.
SELECT *
FROM employees
WHERE first_name LIKE '%a';

-- 12. Show employees from IT or Finance.
SELECT *
FROM employees
WHERE department IN ('IT', 'Finance');

-- 13. Find the average salary of all employees.
SELECT AVG(salary) AS average_salary
FROM employees;

-- 14. Find the minimum salary.
SELECT MIN(salary) AS minimum_salary
FROM employees;

-- 15. Find the total salary of all employees.
SELECT SUM(salary) AS total_salary
FROM employees;

-- 16. Show departments where the average salary is greater than 50,000.
SELECT department,
       AVG(salary) AS average_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

-- ===============================================
-- END OF SQL BASICS PRACTICE
-- ===============================================