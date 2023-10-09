-- 2. From the following tables, write a SQL query to locate all the customers and the salesperson who works for them. Return customer name, and salesperson name.
select c.cust_name,s.name from customer c
inner join Salesman s on s.salesman_id=c.salesman_id