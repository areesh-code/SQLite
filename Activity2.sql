CREATE TABLE Sales (
    snumber INT PRIMARY KEY,
    item text,
    quantity INT,
    price INT
);

INSERT INTO Sales (snumber, item, quantity, price) VALUES
(1, 'Iphone 16', 50 ,1540),
(2, 'Ipad', 25, 700),
(3, 'Macbook Air', 30, 7500),
(4, 'Macbook Pro', 12, 4000),
(5, 'Imac Desktop', 37, 3500);

SELECT Item,Price FROM Sales;