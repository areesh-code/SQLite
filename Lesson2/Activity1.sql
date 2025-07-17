CREATE TABLE Students (
StudentID INT PRIMARY KEY,
Name Text,
Age INT,
City Text
);

INSERT INTO Students (StudentID, Name, Age, City) VALUES
(191379, 'Alice', 13, 'Auckland'),
(191238, 'Bob', 12, 'Otago'),
(191302, 'Charlie', 15, 'Christchurch'),
(191207, 'David', 17, 'Welington'),
(191704, 'Eve', 18, 'New York');

SELECT * FROM Students;

SELECT * FROM Students WHERE NAME ="Bob" AND Age = 12;
SELECT * FROM Students WHERE NAME = "Areesh" OR Name = "David";

