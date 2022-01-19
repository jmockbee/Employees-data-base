SELECT 
    *
FROM
    employees
WHERE
    first_name IS  NULL; 
    
 SELECT 
    *
FROM
    departments
WHERE
    dept_no IS NOT NULL; 
    
 SELECT 
    *
FROM
    employees
WHERE
    first_name != 'Mark';    
    
        
 SELECT 
    *
FROM
    employees
WHERE
    hire_date >=  '2000-01-01' and gender = 'F'; 
    SELECT 
    *
FROM
    salaries
WHERE
    salary > 150000;
    
    
    
    