SELECT l.name, cast (EXTRACT(day FROM l.payday) AS NUMERIC(2,0) )AS day FROM loan AS l;