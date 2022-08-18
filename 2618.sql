SELECT pr.name, pv.name, ca.name FROM products AS pr
JOIN providers AS pv ON pr.id_providers = pv.id
JOIN categories AS ca ON ca.id = pr.id_categories
WHERE ca.name = 'Imported' AND pv.name = 'Sansul SA';