CREATE TABLE Employees (
  emp_id INT PRIMARY KEY,
  emp_name TEXT,
  department TEXT,
  company TEXT,
  fraud_status TEXT
);

INSERT INTO Employees (emp_id, emp_name, department, company, fraud_status) VALUES
(1, 'John Smith', 'HR', 'DXC', 'Fraud'),
(2, 'Sarah Lee', 'IT', 'DXC', 'Clear'),
(3, 'Mike Brown', 'Finance', 'DXC', 'Fraud'),
(4, 'Emma Wilson', 'IT', 'DXC', 'Fraud'),
(5, 'Olivia Jones', 'HR', 'DXC', 'Clear'),
(6, 'Liam Davis', 'Marketing', 'DXC', 'Fraud');

SELECT * FROM Employees
WHERE fraud_status = 'Fraud';