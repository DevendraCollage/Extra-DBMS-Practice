-- Create table emp_details.
create table emp_details
(
	emp_idno int,
	emp_fname varchar(25),
	emp_lname varchar(25),
	emp_dept int
)

-- Insert data into the emp_details table.
insert into emp_details
values
(127323,'Michale','Robbin',57),
(526689,'Carlos','Snares',63),
(843795,'Enric','Dosio',57),
(328717,'Jhon','Snares',63),
(444527,'Joseph','Dosni',47),
(659831,'Zanifer','Emily',47),
(847674,'Kuleswar','Sitaram',57),
(748681,'Henrey','Gabriel',47),
(555935,'Alex','Manuel',57),
(539569,'George','Mardy',27),
(733843,'Mario','Saule',63),
(631548,'Alan','Snappy',27),
(839139,'Maria','Foster',57)

-- 31. From the following table, write a SQL query to find the unique last name of all employees. Return emp_lname.  
select distinct emp_lname from emp_details