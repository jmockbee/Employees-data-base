SELECT 
    MAX(salary)
FROM
    salaries;
SELECT 
    MIN(salary)
FROM
    salaries;
    
    SELECT 
    MIN(emp_no)
FROM
    employees;
    
 SELECT 
    AVG(salary)
FROM
    salaries; 
    
    
    SELECT 
    round(AVG(salary),2)
FROM
    salaries
WHERE
    from_date > '1997-01-01'
    
;
    
    
        SELECT 
    round(AVG(salary),2)
FROM
    salaries
WHERE
    from_date > '1997-01-01'
;