SELECT substr(cpf, 1, 3) || '.' ||
       substr(cpf, 4, 3) || '.' ||
       substr(cpf, 7, 3) || '-' ||
       substr(cpf, 10) AS CPF
       FROM (SELECT cpf FROM customers AS c JOIN natural_person AS n ON c.id = n.id_customers )A;