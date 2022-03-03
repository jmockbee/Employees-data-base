select 
e.first_name,
e. last_name,
e.hire_date,
m. from_date ,
d.dept_name
from 
employees e
join 
dept_manager m on e.emp_no  = m.emp_no
join 
departments d on m.dept_no = d.dept_no;



