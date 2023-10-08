-- 9. From the following table, write a SQL query to find the highest purchase amount ordered by each customer. Return customer ID, maximum purchase amount. 
select customer_id,max(purch_amt) from orders
group by customer_id