-- 14. From the following table, write a SQL query to find the maximum order (purchase) amount based on the combination of each customer and order date. Filter the rows for maximum order (purchase) amount is either 2000, 3000, 5760, 6000. Return customer id, order date and maximum purchase amount.
select max(purch_amt),ord_date,customer_id from orders
where purch_amt in (2000,3000,5760) 
group by ord_date,customer_id