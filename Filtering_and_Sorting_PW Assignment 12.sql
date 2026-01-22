
-- Filtering and Sorting Assignment 

-- Q1
SELECT * FROM Employees WHERE Department IN ('IT','HR');

-- Q2
SELECT * FROM Employees WHERE Department IN ('Sales','IT','Finance');

-- Q3
SELECT * FROM Employees WHERE Salary BETWEEN 50000 AND 70000;

-- Q4
SELECT * FROM Employees WHERE EmpName LIKE 'A%';

-- Q5
SELECT * FROM Employees WHERE EmpName LIKE '%an%';

-- Q6
SELECT * FROM Employees WHERE City IN ('Delhi','Mumbai') AND Salary > 55000;

-- Q7
SELECT * FROM Employees WHERE Department <> 'HR';

-- Q8
SELECT * FROM Employees 
WHERE HireDate BETWEEN '2019-01-01' AND '2022-12-31'
ORDER BY HireDate ASC;
