SELECT 
    COUNT(emp_no)
FROM
    employees;
    
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NULL;
 
 SELECT 
    COUNT(distinct first_name)
FROM
    employees;
    