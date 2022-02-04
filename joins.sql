SELECT * FROM  departments_dup;

ALTER TABLE departments_dup

CHANGE COLUMN dept_no dept_no CHAR(4) NULL;

 

ALTER TABLE departments_dup

CHANGE COLUMN dept_name dept_name VARCHAR(40) NULL;



