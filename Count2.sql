SELECT 
    *
FROM
    salaries
ORDER BY salary DESC
LIMIT 10;
SELECT 
    COUNT(distinct from_date)
FROM
    salaries;


SELECT 
    *
FROM
    employees.dept_emp;
SELECT 
    COUNT(DISTINCT dept_no)
FROM
    dept_emp;






