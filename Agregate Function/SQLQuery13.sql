-- 13. From the following table, write a SQL query to find the maximum order (purchase) amount in the range 2000 - 6000 (Begin and end values are included.) by combination of each customer and order date. Return customer id, order date and maximum purchase amount.
select max(purch_amt),customer_id,ord_date from orders
where purch_amt between 2000 and 6000
group by customer_id,ord_date