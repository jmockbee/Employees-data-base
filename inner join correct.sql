select 
*
from 
dept_manager_dup
order by dept_no;

select 
*
from 
departments_dup
order by dept_no;

SELECT 
    m.dept_no, m.emp_no, d.dept_name
FROM
    dept_manager_dup m
        INNER JOIN
    departments_dup d ON m.dept_no = d.dept_no
ORDER BY dept_no;
