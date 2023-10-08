-- 2. From the following table, write a SQL query to find the number of orders booked for each day. Return the result in a format like "For 2001-10-10 there are 15 orders".". 
select concat('For ',ord_date,', there are ',count(customer_id),' orders.') from orders
group by ord_date