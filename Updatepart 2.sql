SELECT 
    *
FROM
    deparments_dup
ORDER BY dept_no;

commit;

UPDATE departments_dup 
SET 
    dept_no = 'd011',
    dept_name = 'Quality_Control';
 
rollback;departments_dup