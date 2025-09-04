
SELECT *
FROM hacker_news
LIMIT 5;


SELECT author, COUNT(*) AS total_articles
FROM hacker_news
GROUP BY author
ORDER BY total_articles DESC;


SELECT author, AVG(points) AS avg_points
FROM hacker_news
GROUP BY author
HAVING AVG(points) > 
ORDER BY avg_points DESC;


SELECT title, author, points
FROM hacker_news
WHERE points = (
    SELECT MAX(points)
    FROM hacker_news
);

SELECT title, author, comments
FROM hacker_news
ORDER BY comments DESC
LIMIT 5;