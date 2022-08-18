SELECT c.name, o.id FROM customers AS c 
JOIN orders AS o ON c.id = o.id_customers
WHERE EXTRACT(MONTH FROM o.orders_date) <= 6
AND EXTRACT (YEAR FROM o.orders_date) = 2016;
