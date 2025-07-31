CREATE TABLE HackerNews(
Id INT PRIMARY KEY,
Title TEXT NOT NULL,
Author TEXT,
Points INT,
Comments INT,
Category TEXT
);

INSERT INTO HackerNews (Id, Title, Author, Points, Comments, Category) VALUES
(1, 'New AI Breakthrough', 'Alice', 150, 45, 'Technology'),
(2, 'Stock Market Updates', 'Bob', 80, 12, 'Finance'),
(3, 'Open Source Project Released', 'Charlie', 200, 65, 'Technology'),
(4, 'Climate Change Effects', 'David', 120, 30, 'Environment'),
(5, 'New JavaScript Framework', 'Eve', 250, 85, 'Technology'),
(6, 'Cryptocurrency Trends', 'Frank', 90, 25, 'Finance'),
(7, 'Green Energy Innovations', 'Grace', 170, 50, 'Environment');

SELECT * FROM HackerNews WHERE Category = 'Technology';

SELECT Category, COUNT(*) FROM HackerNews GROUP BY Category;

SELECT Category, SUM(Points) FROM HackerNews GROUP BY Category;

SELECT Category, AVG(Points), SUM(Comments) FROM HackerNews GROUP BY Category;

SELECT Category, SUM(Points) AS TotalPoints, SUM(Comments) AS TotalComments
FROM HackerNews
GROUP BY Category
ORDER BY TotalPoints DESC;