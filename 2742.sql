SELECT lf.name, CAST(lf.omega*1.618 AS DECIMAL(10,3)) AS "Fator N" FROM life_registry AS lf 
JOIN dimensions AS d ON d.id = lf.dimensions_id WHERE lf.name ILIKE 'Richard%' 
AND d.name IN ('C875','C774'); 