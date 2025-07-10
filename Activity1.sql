Create TABLE Supplier (
    snumber INT PRIMARY KEY,
    sname text,
    sage INT,
    scity text
);

INSERT INTO Supplier (snumber, sname, sage, scity) VALUES
(1, 'Julian', 13, 'New York'),
(2, 'Cade', 12, 'Auckand'),
(3, 'Juily', 8, 'Christchurch'),
(4, 'Mathew', 6, 'Wellington'),
(5, 'Freddie', 40, 'Queenstown');

select * from Supplier;