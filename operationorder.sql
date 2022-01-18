SELECT 
    *
FROM
    employees
WHERE
	last_name = 'Denis' and (gender = 'F' or gender = 'M');