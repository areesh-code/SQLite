Create Table Products1(
pnumber INT PRIMARY KEY,
pname text,
price INT,
units INT);

Insert into Products1 (pnumber, pname, price, units) VALUES
(1, 'Samsung TV', 2000, 45),
(2, 'Samsung Watch 7', 460, 50),
(3, 'Samsung Watch Ultra', 950, 65),
(4, 'Samsung S25 Ultra', 1350, 83),
(5, 'Samsung Fridge', 1740, 20);

SELECT  Count(pnumber) FROM Products1;
SELECT Sum(price) FROM Products1;
SELECT Avg(units) FROM Products1;


