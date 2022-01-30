SELECT 
	first_name, count(first_name) AS names_count
FROM
    employees
GROUP BY first_name
HAVING count(first_name) > 250
ORDER BY first_name;


SELECT 
    *, AVG(salary)
FROM
    salaries
WHERE
    salary > 120000
GROUP BY emp_no
ORDER BY emp_no;


SELECT 
    emp_no, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING avg(salary) > 120000
ORDER BY emp_no;