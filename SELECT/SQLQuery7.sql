-- Create Table orders.
create table orders
(
	ord_no int,
	purch_amt decimal(8,2),
	ord_date datetime,
	customer_id int,
	salesman_id int
)

-- Insert data into the orders Table.
insert into orders
values
(70001,150.5,'2012-oct-05',3005,5002),
(70009,270.65,'2012-sep-10',3001,5005),
(70002,65.26,'2012-oct-05',3002,5001),
(70004,110.5,'2012-aug-17',3009,5003),
(70007,948.5,'2012-sep-10',3005,5002),
(70005,2400.6,'2012-jul-27',3007,5001),
(70008,5760,'2012-sep-10',3002,5001),
(70010,1983.43,'2012-oct-10',3004,5006),         
(70003,2480.4,'2012-oct-10',3009,5003),         
(70012,250.45,'2012-jun-27',3008,5002),         
(70011,75.29,'2012-aug-17',3003,5007),         
(70013,3045.6,'2012-apr-25',3002,5001)

-- 7. Write a query to display the columns in a specific order, such as order date, salesman ID, order number, and purchase amount for all orders.  
select ord_date,salesman_id,purch_amt,ord_no from orders