-- 13. From the following tables write a SQL query to list all salespersons along with customer name, city, grade, order number, date, and amount.
select c.cust_name,c.city,c.grade,o.ord_no,o.ord_date,o.purch_amt from customer c
inner join orders o on c.customer_id=o.customer_id