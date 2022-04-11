select 
*
from 
employees
where 
hire_date> '2000-01-01';


create index i_hire_date on employees(hire_date); 
#select all employees with the name "Georgi Facello"

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Georgi'
        AND last_name = 'Facello';

create index	i_composite on employees(first_name, last_name);

