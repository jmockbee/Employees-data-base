Use employees ;
drop procedure if exists emp_info;

delimiter $$
use employees $$
create procedure  emp_info (in  p_first_name varchar(255) , in last_name varchar(255 ), out p_emp_no integer)
begin 
select
	e.emp_no
into p_emp_no from 
employees e 
where e.first_name  = p_first_name 
and e.last_name= p_lastname;

end $$
delimiter ;
