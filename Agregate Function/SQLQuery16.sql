-- 16. From the following table, write a SQL query to find the maximum order (purchase) amount for each customer. The customer ID should be in the range 3002 and 3007(Begin and end values are included.). Filter the rows for maximum order (purchase) amount is higher than 1000. Return customer id and maximum purchase amount.
select max(purch_amt),customer_id from orders
where customer_id between 3002 and 3007 and purch_amt > 1000
group by customer_id