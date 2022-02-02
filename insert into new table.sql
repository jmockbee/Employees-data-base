SELECT 
    *
FROM
    departments
LIMIT 10;




create table  departments_dup
(
	dept_no char(4) not null,
    dept_name varchar(40) not null 
    );
    

   
   
  SELECT 
    *
FROM
    departments_dup; 
    
    
    
    
    insert into departments_dup
    (
		dept_no,
		dept_name
    )
    
  SELECT 
    *
FROM
    departments;
    