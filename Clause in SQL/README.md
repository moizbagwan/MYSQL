# 📘 SQL Clauses - Complete Guide & Practice

A beginner-friendly SQL learning repository that covers the most important SQL clauses with:

- ✅ Sample Employee Database
- ✅ SQL Practice Questions
- ✅ SQL Clauses Cheat Sheet
- ✅ Real-world Query Examples

---

## 📂 Repository Structure

```
📦 SQL-Clauses
│── Employee_Database.sql              # Creates database, table & sample data
│── SQL_Clause_Practice_Questions.sql  # Practice queries
│── SQL CLAUSE.png                     # SQL Clauses Cheat Sheet
│── README.md
```

---

# 📚 Topics Covered

- SELECT
- FROM
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- DISTINCT
- LIMIT
- OFFSET

---

# 🗂 Employee Database

The repository includes an Employee Database containing sample employee records with the following columns:

- Employee ID
- First Name
- Last Name
- Age
- Gender
- Department
- Salary
- City
- Joining Date

---

--

# 📖 SQL Clauses Overview

| Clause   | Purpose                 |
| -------- | ----------------------- |
| SELECT   | Retrieve columns        |
| FROM     | Choose table            |
| WHERE    | Filter rows             |
| ORDER BY | Sort data               |
| GROUP BY | Group rows              |
| HAVING   | Filter groups           |
| DISTINCT | Remove duplicate values |
| LIMIT    | Restrict number of rows |
| OFFSET   | Skip rows               |

---

# 🧠 SQL Execution Order

```
FROM
   ↓
WHERE
   ↓
GROUP BY
   ↓
HAVING
   ↓
SELECT
   ↓
DISTINCT
   ↓
ORDER BY
   ↓
LIMIT / OFFSET
```

---

# 📷 SQL Clauses Cheat Sheet

<img src="SQL%20CLAUSE.png" width="100%">

---

# 💻 Example Query

```sql
SELECT department,
       AVG(salary) AS average_salary
FROM employees
WHERE salary > 40000
GROUP BY department
HAVING AVG(salary) > 50000
ORDER BY average_salary DESC
LIMIT 3;
```

---

# 🎯 Learning Outcomes

After completing this repository, you will understand:

- Writing SQL queries
- Filtering records
- Sorting data
- Grouping data
- Aggregate functions
- Removing duplicates
- Limiting query results
- Query execution order

---

# 📌 Practice Tips

- Start with simple SELECT queries.
- Practice one clause at a time.
- Combine multiple clauses to solve real-world problems.
- Experiment with different conditions.

---

# 🛠 Tools Used

- MySQL
- MySQL Workbench

---

# ⭐ If you found this repository helpful, consider giving it a Star!

Happy Learning! 🚀
