-- 12. From the following table, write a SQL query to find the employees who work at depart 47 or 63. Return emp_idno, emp_fname, emp_lname, and emp_dept.  
select * from emp_details
where emp_dept = 47 or emp_dept = 63