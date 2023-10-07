-- 11. From the following table, write a SQL query to find the details of all employees whose last name is ‘Dosni’ or ‘Mardy’. Return emp_idno, emp_fname, emp_lname, and emp_dept.  
select * from emp_details
where emp_lname like ('Dosni') or emp_lname like ('Mardy')