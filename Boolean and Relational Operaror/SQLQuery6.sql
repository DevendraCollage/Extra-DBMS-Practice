-- 6. From the following table, write a SQL query to find details of all orders excluding those with ord_date equal to '2012-09-10' and salesman_id higher than 5005 or purch_amt greater than 1000.Return ord_no, purch_amt, ord_date, customer_id and salesman_id. 
select * from orders
where not ((ord_date = '2012-09-10' and salesman_id > 5005) or purch_amt > 1000)