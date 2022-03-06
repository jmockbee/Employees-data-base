Use employees;

Drop procedure if exists select_employees;

Delimiter $$ 
create procedure  select_employees()
begin 
select * from  employees
limit 1000;

end$$

Delimiter ;

call employees.select_employees();

call select_employees();



