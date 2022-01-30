select 
*
from 
employees
having
hire_date >=  '200-01-01';

SELECT 
	first_name, count(first_name) AS names_count
FROM
    employees
GROUP BY first_name
HAVING count(first_name) > 250
ORDER BY first_name;