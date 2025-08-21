CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName TEXT,
    EmpDept TEXT,
    EmpRole TEXT,
    EmpSalary DECIMAL(10,2),
    EmpJoiningYear INT
);

INSERT INTO Employees (EmpID, EmpName, EmpDept, EmpRole, EmpSalary, EmpJoiningYear) VALUES
(1, 'John Smith', 'HR', 'HR Manager', 65000.00, 2015),
(2, 'Sarah Johnson', 'IT', 'Software Engineer', 80000.00, 2018),
(3, 'Michael Lee', 'Finance', 'Accountant', 55000.00, 2017),
(4, 'Emily Davis', 'IT', 'Data Analyst', 72000.00, 2020),
(5, 'David Brown', 'Sales', 'Sales Executive', 50000.00, 2019),
(6, 'Sophia Wilson', 'Finance', 'Financial Analyst', 60000.00, 2021),
(7, 'Daniel Miller', 'IT', 'Project Manager', 90000.00, 2014);

SELECT * FROM Employees;

SELECT DISTINCT EmpDept FROM Employees;

SELECT DISTINCT EmpRole FROM Employees;

SELECT * FROM Employees WHERE EmpSalary > 70000;

SELECT * FROM Employees WHERE EmpDept = 'IT';

SELECT * FROM Employees WHERE EmpDept = 'IT' AND EmpRole = 'Software Engineer';

SELECT * FROM Employees WHERE EmpName LIKE '%son%';

SELECT * FROM Employees WHERE EmpDept IN ('HR', 'Finance');

SELECT * FROM Employees ORDER BY EmpSalary DESC LIMIT 3;