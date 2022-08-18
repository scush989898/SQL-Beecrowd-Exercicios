(
SELECT l.name, l.customers_number
FROM lawyers AS l
ORDER BY l.customers_number DESC
LIMIT 1
)

UNION ALL

(
SELECT l.name, l.customers_number
FROM lawyers AS l
ORDER BY l.customers_number ASC
LIMIT 1
)

UNION ALL

(
SELECT 'Average', ROUND(AVG(l.customers_number), 0)
FROM lawyers AS l
);