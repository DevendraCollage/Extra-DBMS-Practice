-- 32. From the following table, write a SQL query to find the details of employees whose last name is 'Snares'. Return emp_idno, emp_fname, emp_lname, and emp_dept.  
select * from emp_details
where emp_lname = 'Snares' -- like ('Snares%')