-- 12. From the following table, write a SQL query to find the highest order (purchase) amount by each customer on a particular order date. Filter the result by highest order (purchase) amount above 2000.00. Return customer id, order date and maximum purchase amount.
select max(purch_amt),customer_id,ord_date from orders
where purch_amt>2000
group by customer_id,ord_date