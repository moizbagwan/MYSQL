
# 📘 SQL Learning Roadmap - Day 01 & Data Types

A beginner-friendly SQL repository covering the fundamentals of SQL with hands-on examples, practice queries, and an easy-to-understand SQL Data Types reference.

This repository is perfect for students and beginners starting their SQL journey.

---

## 📂 Repository Structure

```
📦 SQL-Day-01
│── DAY_01.sql                  # Database creation, table creation & SQL practice
│── Employee_Database.sql       # Sample employee database
│── Datatypes in SQL.sql        # SQL Data Types examples
│── SQL DAY_01.pdf              # Day 01 learning notes
│── DAY 01 SQL.png              # SQL Basics Cheat Sheet
│── Datatypes in SQL.png        # SQL Data Types Cheat Sheet
│── README.md
```

---

# 📚 Topics Covered

## SQL Basics

- CREATE DATABASE
- USE Database
- CREATE TABLE
- INSERT INTO
- SELECT
- WHERE
- ORDER BY
- DISTINCT
- LIKE
- BETWEEN
- IN
- AND
- OR
- LIMIT
- Aggregate Functions
  - COUNT()
  - AVG()
  - MAX()
- GROUP BY

---

## SQL Data Types

### Numeric Types

- TINYINT
- SMALLINT
- MEDIUMINT
- INT
- BIGINT
- DECIMAL
- NUMERIC
- FLOAT
- DOUBLE
- BIT

### Character Types

- CHAR
- VARCHAR
- TINYTEXT
- TEXT
- MEDIUMTEXT
- LONGTEXT
- ENUM
- SET

### Date & Time Types

- DATE
- TIME
- DATETIME
- TIMESTAMP
- YEAR

### Boolean Type

- BOOLEAN

### Binary Types

- BINARY
- VARBINARY
- TINYBLOB
- BLOB
- MEDIUMBLOB
- LONGBLOB

### Special Types

- JSON
- UUID
- GEOMETRY
- NULL

---

# 🗂 Sample Employee Database

The repository contains an Employee Database with the following columns:

| Column       | Data Type   |
| ------------ | ----------- |
| emp_id       | INT         |
| first_name   | VARCHAR(50) |
| last_name    | VARCHAR(50) |
| age          | INT         |
| gender       | VARCHAR(10) |
| department   | VARCHAR(50) |
| salary       | INT         |
| city         | VARCHAR(50) |
| joining_date | DATE        |

---

# 💻 SQL Practice Queries

Practice includes queries such as:

- Display all employees
- Display selected columns
- Filter using WHERE
- Multiple conditions using AND / OR
- Employees from a specific city
- Employees in specific departments
- Salary filtering
- Sort using ORDER BY
- Top N records using LIMIT
- DISTINCT values
- LIKE operator
- BETWEEN operator
- Aggregate functions
- Department-wise average salary using GROUP BY

---

# 📊 SQL Data Types Overview

| Category    | Purpose                       |
| ----------- | ----------------------------- |
| Numeric     | Store numbers                 |
| Character   | Store text                    |
| Date & Time | Store dates and times         |
| Boolean     | Store TRUE or FALSE           |
| Binary      | Store binary data             |
| Special     | JSON, UUID, Geometry and more |

---

# 📖 Example Queries

### Create Database

```sql
CREATE DATABASE IF NOT EXISTS company_db;

USE company_db;
```

---

### Create Table

```sql
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    department VARCHAR(50),
    salary INT,
    city VARCHAR(50),
    joining_date DATE
);
```

---

### Insert Data

```sql
INSERT INTO employees
VALUES
(101,'Abdul','Moiz',23,'Male','Data Science',45000,'Nashik','2025-01-15');
```

---

### Select Query

```sql
SELECT *
FROM employees;
```

---

### Filter Data

```sql
SELECT *
FROM employees
WHERE salary > 50000;
```

---

### Department-wise Average Salary

```sql
SELECT department,
       AVG(salary) AS average_salary
FROM employees
GROUP BY department;
```

---

# 🧠 Key Concepts Learned

- Creating databases
- Creating tables
- Inserting records
- Retrieving data
- Filtering records
- Sorting data
- Removing duplicates
- Pattern matching
- Range filtering
- Aggregate functions
- Grouping data
- Understanding SQL Data Types
- Choosing appropriate data types

---

# 🎯 Learning Outcomes

After completing this repository, you will be able to:

- Understand SQL fundamentals
- Design database tables
- Choose appropriate SQL Data Types
- Insert and retrieve data
- Filter and sort records
- Write analytical SQL queries
- Use aggregate functions
- Group data effectively
- Build a strong foundation for advanced SQL topics like JOINs, Constraints, Views, and Stored Procedures.

---

# 🛠 Tools Used

- MySQL
- MySQL Workbench

---

# 📸 Repository Preview

- SQL Basics Cheat Sheet
- SQL Data Types Cheat Sheet
- Practice Queries
- Employee Database Examples

---

# 🚀 Next Learning Topics

- UPDATE
- DELETE
- ALTER
- DROP
- Constraints
- Primary Key
- Foreign Key
- JOINs
- Subqueries
- Views
- Stored Procedures

---

## ⭐ Support

If you found this repository helpful, consider giving it a **⭐ Star** on GitHub!

Happy Learning! 🚀
