-- 8. From the following table, write a SQL query to find those customers who placed orders on October 5, 2012. Return customer_id, cust_name, city, grade, salesman_id, ord_no, purch_amt, ord_date, customer_id and salesman_id.
select c.*,o.* from customer c
inner join orders o on c.customer_id=o.customer_id
where o.ord_date = '2012-10-05'