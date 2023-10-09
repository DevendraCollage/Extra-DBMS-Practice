-- 3. From the following tables, write a SQL query to find those salespeople who generated orders for their customers but are not located in the same city. Return ord_no, cust_name, customer_id (orders table), salesman_id (orders table).  
select distinct(o.ord_no),c.cust_name,o.customer_id,o.salesman_id from customer c
inner join orders o on o.customer_id=c.customer_id