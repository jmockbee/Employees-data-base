Use employees ;
drop procedure if exists emp_salary;

delimiter $$
use employees $$
create procedure  emp_avg_salary_out (in  p_emp_no  integer, out p_avg_salary Decimal (10,2) )
begin 
select
	avg(s.salary)
into p_avg_salary from 
employees e 
join
 salaries s on e.emp_no  = s.emp_no 
where e.emp_no  = p_emp_no;

end $$
delimiter ;

