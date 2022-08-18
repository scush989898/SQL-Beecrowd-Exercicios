SELECT CONCAT('Approved: ',s.name) AS name,s.grade FROM students AS s
WHERE s.grade >= 7
ORDER BY s.grade DESC;