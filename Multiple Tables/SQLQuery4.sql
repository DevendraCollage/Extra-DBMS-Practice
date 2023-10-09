--	4. From the following tables, write a SQL query to locate the orders made by customers. Return order number, customer name.  
select o.ord_no,c.cust_name from orders o
inner join customer c on c.customer_id=o.customer_id