/*  group by  must be placed immediately after the where condtitions if any and just before the order clause 
always include the field you have grouped your results by in the select statement */

SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
order by first_name desc;
 