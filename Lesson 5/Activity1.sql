Create TABLE Rest (
RestID INT PRIMARY KEY,
RestName Text,
RestCuisine Text,
RestRating INT,
RestPriceRange Text
);

INSERT INTO Rest (RestID, RestName, RestCuisine, RestRating, RestPriceRange) VALUES
(1, 'Mcdonalds', 'Big mac', 5, '$16'),
(2, 'Burgerking', 'Coke', 4, '$2.50'),
(3, 'Subway', 'Garlic bread', 4, '$4'),
(4, 'KFC', 'Chicken', 5, '$14'),
(5, 'Burgerking', 'Sprite', 4, '$2.50');

SELECT * FROM Rest;

SELECT DISTINCT RestCuisine FROM Rest;
SELECT DISTINCT RestName FROM Rest;
SELECT * FROM Rest WHERE RestRating > 4;
SELECT * FROM Rest WHERE RestCuisine = 'Coke';
SELECT * FROM REST WHERE RestName = 'Burgerking' AND RestCuisine = 'Big mac';
SELECT * FROM Rest WHERE RestName LIKE '%king%';
SELECT * FROM Rest WHERE RestName in ('Mcdonalds', 'KFC');
SELECT * FROM Rest ORDER BY RestRating DESC Limit 3;
