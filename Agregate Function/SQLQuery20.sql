-- 20. From the following table, write a SQL query to count the number of orders based on the combination of each order date and salesperson. Return order date, salesperson id.
select count(ord_no),ord_date,salesman_id from orders
group by ord_date,salesman_id