CREATE TABLE Customers (
  cust_id INT PRIMARY KEY,
  cust_name TEXT,
  city TEXT,
  grade INT
);

INSERT INTO Customers (cust_id, cust_name, city, grade) VALUES
(1, 'Alice Brown', 'New York', 120),
(2, 'David Smith', 'Chicago', 90),
(3, 'Emma Wilson', 'New York', 80),
(4, 'John Doe', 'Los Angeles', 150),
(5, 'Sophia Lee', 'New York', 130),
(6, 'Michael Clark', 'Houston', 110);

SELECT * FROM Customers
WHERE city = 'New York' OR grade > 100;

SELECT * FROM Customers
WHERE city = 'New York' AND grade > 100;