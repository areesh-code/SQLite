CREATE TABLE Products2 (
ProductID INT PRIMARY KEY,
ProductName Text,
Price Real );

INSERT INTO Products2 (ProductID, ProductName, Price) VALUES
(101, 'Laptop', 1400),
(102, 'Smartphone', 600),
(103, 'Tablet', 500),
(104, 'Smartwatch', 300),
(105, 'Headphones', 100);

SELECT ProductName, min(Price) FROM Products2;
SELECT ProductName, max(Price) FROM Products2;



