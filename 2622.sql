SELECT c.name FROM customers AS c
JOIN legal_person AS l ON c.id = l.id_customers;