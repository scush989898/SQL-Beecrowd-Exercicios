SELECT c.name,SUM(p.amount) FROM categories AS c 
JOIN products AS p ON c.id = p.id_categories
GROUP BY c.name;
