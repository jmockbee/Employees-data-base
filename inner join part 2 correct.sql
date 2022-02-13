SELECT 
    e.emp_no, e.first_name, e.last_name, d.dept_no, e.hire_date
FROM
    employees e
        JOIN
    dept_manager d ON e.emp_no = d.emp_no;