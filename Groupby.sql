/*  group by  must be placed immediately after the where condtitions if any and just before the order clause 
always include the field you have grouped your results by in the select statement */

SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
order by first_name desc;
 
 
 select 
 first_name, count(first_name) AS names_count
 from 
	employees
    group by first_name
    order by first_name;
    
    select
    salary, count(emp_no) AS emps_with_same_salary
    from salaries
    where salary >80000
    group by salary
    order by salary
    

    