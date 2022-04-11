SELECT 
    emp_no,
    first_name,
    last_name,
    CASE
        WHEN gender = 'M' THEN 'Male'
        ELSE 'female'
    END AS gender
FROM
    employees;

SELECT 
emp_no ,
first_name,
last_name,
case gender
when 'M' then 'Male'
else 'female'
end as gender 
from 
employees;
 