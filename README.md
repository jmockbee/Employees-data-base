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
 
 
