CREATE TABLE Employees (
  emp_id INT PRIMARY KEY,
  emp_name TEXT,
  department TEXT,
  salary INT
);

INSERT INTO Employees (emp_id, emp_name, department, salary) VALUES
(1, 'John Smith', 'HR', 5000),
(2, 'Sarah Lee', 'IT', 7500),
(3, 'Mike Brown', 'Finance', 6800),
(4, 'Emma Wilson', 'IT', 7200),
(5, 'Olivia Jones', 'HR', 5300),
(6, 'Liam Davis', 'Marketing', 6000);

SELECT SUM(salary) AS total_salary FROM Employees;
SELECT COUNT(DISTINCT department) AS total_departments FROM Employees;
SELECT MIN(salary) AS minimum_salary FROM Employees;
SELECT MAX(salary) AS maximum_salary FROM Employees;
