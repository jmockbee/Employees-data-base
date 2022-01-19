# Employees-data-base
No actual people used for this database . This is for testing purposes only 
### Keyboard shortcuts to remember etc... 
  ctrl+shift +enter   runs the query 
  My SQl is case insensitive



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

SELECT 
    *
FROM
    employees
WHERE
	emp_no like ('1000_');   will be 1000 with digits afterward 
  
  
  
  

   
    
 
