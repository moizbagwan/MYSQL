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

