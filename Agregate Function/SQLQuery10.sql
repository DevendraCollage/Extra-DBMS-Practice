-- 10. From the following table, write a SQL query to find the highest purchase amount ordered by each customer on a particular date. Return, order date and highest purchase amount.
select max(purch_amt),ord_date,customer_id from orders
group by customer_id,ord_date