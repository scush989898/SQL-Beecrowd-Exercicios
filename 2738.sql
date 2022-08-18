SELECT c.name, cast((((s.math * 2) + (s.specific * 3) + (s.project_plan * 5)) / 10) AS DECIMAL(10, 2)) AS avg
FROM candidate AS c JOIN score AS s ON s.candidate_id = c.id ORDER BY avg DESC;