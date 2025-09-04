
SELECT DISTINCT customer_name, country
FROM customers
WHERE customer_name LIKE 'a%';


SELECT DISTINCT customer_name, country
FROM customers
WHERE customer_name LIKE '%or%';


SELECT DISTINCT customer_name, country
FROM customers
WHERE customer_name LIKE 'a%'
   OR customer_name LIKE '%or%'
ORDER BY customer_name ASC;

SELECT DISTINCT c.customer_name, p.product_name, c.country
FROM customers c
JOIN products p ON c.customer_id = p.customer_id
WHERE c.customer_name LIKE 'a%'
   OR c.customer_name LIKE '%or%'
ORDER BY c.customer_name;

SELECT DISTINCT c.customer_name, p.product_name, e.country AS exported_to
FROM customers c
JOIN products p ON c.customer_id = p.customer_id
JOIN exports e ON p.product_id = e.product_id
WHERE c.customer_name LIKE 'a%'
   OR c.customer_name LIKE '%or%'
ORDER BY c.customer_name, exported_to;