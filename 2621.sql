SELECT pr.name FROM products AS pr 
JOIN providers AS pv ON pr.id_providers = pv.id
WHERE (pr.amount BETWEEN 10 AND 20) AND  pv.name ILIKE 'p%';