-- Create table customer.
create table customer
(
	customer_id int,
	cust_name varchar(20),
	city varchar(20),
	grade int,
	salesman_id int
)

-- Insert data into the customer Table.
insert into customer
values
(3002,'Nick Rimando','New York',100,5001),
(3007,'Brad Davis','New York',200,5001),
(3005,'Graham Zusi','California',200,5002),
(3008,'Julian Green','London',300,5002),
(3004,'Fabian Johnson','Paris',300,5006),
(3009,'Geoff Cameron','Berlin',100,5003),
(3003,'Jozy Altidor','Moscow',200,5007),
(3001,'Brad Guzan','London',NULL,5005)

-- 10. From the following table, write a SQL query to find customers whose grade is 200. Return customer_id, cust_name, city, grade, salesman_id. 
select * from customer
where grade = 200