SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 4;
    
    insert into	employees
    (
		emp_no,
        birth_date,
        first_name,
        last_name,
        gender,
        hire_date
        ) values
    (    
        999901,
        '1986-04-21',
        'Jon',
        'Smith',
        'M',
        '2011-01-01'
        );
        
    SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 4;    
          insert into	employees
    (
		 birth_date,
        emp_no,
		first_name,
        last_name,
        gender,
        hire_date
        ) values
    (    
       
        '193-3-26',
         999902,
        'Patricia',
        'Lawrence',
        'F',
        '2005-01-01'
        );
        
        
       UPDATE employees 
SET 
    first_name = 'Stella',
    last_name = 'Parkinson',
    birth_date = '1990-12-31',
    gender = 'F'
WHERE
    emp_no = 999901;
    
    
    select * from employees
    order by emp_no desc
    limit 10; 
            