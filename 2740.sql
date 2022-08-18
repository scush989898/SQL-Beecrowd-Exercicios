(SELECT CONCAT('Podium: ',l.team) AS name FROM league AS l
ORDER BY l.position 
LIMIT 3)

UNION ALL

(SELECT CONCAT('Demoted: ',l.team) AS name FROM (SELECT * FROM league ORDER BY position DESC LIMIT 2) AS l
ORDER BY l.position);