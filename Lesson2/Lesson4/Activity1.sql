CREATE TABLE NobelWins(
Id INT PRIMARY KEY,
Name text NOT NULL,
Year INT,
Catergory text
);

INSERT INTO NobelWins (Id, Name, Year, Catergory) VALUES
(1, 'Marie Curie', 1903, 'Arts'),
(2, 'Albert Einstein', 1921, 'Physics'),
(3, 'James Peebles', 2019, 'Sports'),
(4, 'Malala Yousafzai', 2014, 'Mathematics'),
(5, 'Bob Dylan', 2016, 'Chemistry');

SELECT * FROM NobelWins WHERE name LIKE 'M%';




