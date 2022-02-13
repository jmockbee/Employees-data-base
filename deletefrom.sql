SELECT 
    *
FROM
    employees.departments_dup;
DELETE FROM departments_dup 
WHERE
    dept_no = 'd011' 'Quality_Control'
;

insert into departments_dup
values ('d011','Quality_Control');