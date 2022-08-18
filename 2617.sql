SELECT pr.name, pv.name FROM providers AS pv
JOIN products AS pr ON pr.id_providers = pv.id
WHERE pv.name = 'Ajax SA';