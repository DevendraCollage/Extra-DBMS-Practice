-- 9. From the following table, write a SQL query that counts the unique orders and the highest purchase amount for each customer. Sort the result-set in descending order on 2nd field. Return customer ID, number of distinct orders and highest purchase amount by each customer. 
select distinct customer_id,count(salesman_id),max(purch_amt) from orders
group by customer_id