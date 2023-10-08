-- 18. From the following table, write a SQL query to count all the orders generated on '2012-08-17'. Return number of orders.
select count(ord_no) from orders
where ord_date = '2012-08-17'
