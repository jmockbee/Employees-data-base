Use employees ;
drop procedure if exists emp_salary;

delimiter $$
use employees $$
create procedure  emp_avg_salary(in  p_emp_no  integer)
begin 
select
	e.first_name, e.last_name, avg(s.salary)
from
employees e 
join
 salaries s on e.emp_no  = s.emp_no 
where e.emp_no  = p_emp_no;

end $$
delimiter ;

call emp_avg_salary(11300)