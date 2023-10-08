-- 5. From the following table, write a SQL query to find all the orders. Sort the result-set in descending order by ord_date and purch_amt. Return all fields.  
select * from orders
order by ord_date,purch_amt desc