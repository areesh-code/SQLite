CREATE TABLE Department(
E_ID INT PRIMARY KEY,
Name text NOT NULL,
D_ID INT NOT NULL,
Salary INT
);

INSERT INTO DEPARTMENT (E_ID, Name, D_ID, Salary) VALUES
(1, 'Alice', 101, 50000),
(2, 'Bob', 101, 60000),
(3, 'Charlie', 102, 55000),
(4, 'David', 103, 70000),
(5, 'Eve', 105, 65000);

SELECT D_ID, Count (*) FROM Department GROUP BY D_ID;
SELECT D_ID, Sum (Salary) FROM Department GROUP BY D_ID;
SELECT D_ID, Sum (Salary), Count(*) FROM Department GROUP BY D_ID;
SELECT D_ID, Sum(Salary), Avg(Salary), Count(*) FROM Department GROUP BY D_ID;
SELECT D_ID, Sum(Salary), Count(*) FROM Department GROUP BY D_ID ORDER BY Sum(Salary);
SELECT D_ID, Sum(Salary), Count(*) FROM Department GROUP BY D_ID ORDER BY Count(*) DESC;