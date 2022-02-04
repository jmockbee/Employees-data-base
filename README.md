# Employees-data-base
No actual people used for this database . This is for testing purposes only 

### Keyboard shortcuts to remember and other things etc... 
  ctrl+shift +enter   runs the query 
  
  My SQl is case insensitive


**GROUP BY** 
```
SELECT column_name(s)
FROM table_name
WHERE conditions 
GROUP BY column_name(s)
ORDER BY column_name(s)
```
General conditions use WHERE


**HALVING**
```
SELECT column_name
FROM table_name
WHERE conditions
GROUP BY column_name
HAVING ocnditions
ORDER BY column_name 
```


COUNT() is an aggregate function that you must use HAVING 


### Creating New Table Commands 



### Select Statements 


-SELECT
    dept_no
FROM
    departments;
    
    
    
-SELECT
    *
FROM
    departments;
    
    
    
-SELECT
    *
FROM
    employees
WHERE
    first_name = 'Kellie' AND gender = 'F';
    
    
-SELECT
    *
FROM
    employees
WHERE
    gender = 'F' AND (first_name = 'Kellie' OR first_name = 'Aruna');
    
    
-SELECT
    *
FROM
    employees
WHERE
    first_name NOT IN ('John' , 'Mark', 'Jacob');
    
    
-select 
* 
From 
employees
where 
first_name like ('%ark%');  allows for substitution of characters

-select 
* 
From 
employees
where 
first_name like ('Mar_');   allows you to match a single character

-SELECT 
    *
FROM
    employees
WHERE
	emp_no like ('1000_');   will be 1000 with digits afterward 
  
-SELECT 
    *
FROM
    employees
WHERE
    emp_no NOT BETWEEN '1004' AND '10012'; will not include 1004 or 10012 
  
 -SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary >= 100000; 
    utilizing from and where 

 -SELECT 
    COUNT(*)
FROM
    depart_manager;   counting department managers
 
 ### Insert and Update 
 
 UPDATE table_name
 set column_1 = value_1, column_2 =  value_2 
 WHERE conditions;
 if you do not provide a where condition all the rows of a table will be updated 
 
 
 
-insert into	employees
    (
		emp_no,
        birth_date,
        first_name,
        last_name,
        gender,
        hire_date
        )
	values (  values go here   );
	
-UPDATE employees 
SET 
    first_name = 'Stella',
    last_name = 'Parkinson',
    birth_date = '1990-12-31',
    gender = 'F'
WHERE
    emp_no = 999901;
    
    
### If Null and Coalesce
- if null cannot contain more than two parameters 
- 
select 
dept_no,
ifnull (dept_name, 'department name not provided') as dept_name
from 
departments_dup;
