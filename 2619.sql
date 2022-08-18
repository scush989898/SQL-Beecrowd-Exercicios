SELECT pr.name, pv.name, pr.price FROM products AS pr
JOIN providers AS pv ON pr.id_providers = pv.id
JOIN categories AS c ON pr.id_categories = c.id
WHERE pr.price > 1000 AND c.name = 'Super Luxury';