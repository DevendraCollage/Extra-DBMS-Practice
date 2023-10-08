-- Create Table emp_department.
create table emp_detparment
(
	dpt_code int,
	dpt_name varchar(25),
	dpt_allotment int
)

-- Insert data into the emp_department table.
insert into emp_detparment
values
(57,'IT',65000),
(63,'Finance',15000),
(57,'HR',240000),
(27,'RD',55000),
(89,'QC',75000)

-- 24. From the following table, write a SQL query to compute the sum of the allotment amount of all departments. Return sum of the allotment amount.
select sum(dpt_allotment) from emp_detparment