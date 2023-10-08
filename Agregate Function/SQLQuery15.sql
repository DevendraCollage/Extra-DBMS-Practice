-- 15. From the following table, write a SQL query to determine the maximum order amount for each customer. The customer ID should be in the range 3002 and 3007(Begin and end values are included.). Return customer id and maximum purchase amount.
select max(purch_amt),customer_id from orders
where customer_id between 3002 and 3007
group by customer_id