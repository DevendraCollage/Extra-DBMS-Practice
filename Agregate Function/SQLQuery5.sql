-- 5. From the following table, write a SQL query to determine the number of customers who received at least one grade for their activity.  
select count(customer_id) from customer
where grade is not null 